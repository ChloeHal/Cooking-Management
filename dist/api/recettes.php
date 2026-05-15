<?php
require_once __DIR__ . '/config.php';

$method = $_SERVER['REQUEST_METHOD'];

switch ($method) {
    case 'GET':
        $stmt = $pdo->query('SELECT * FROM recettes ORDER BY created_at DESC');
        $recettes = $stmt->fetchAll();

        // Decode JSON fields
        foreach ($recettes as &$r) {
            $r['ingredients'] = json_decode($r['ingredients'], true) ?? [];
            $r['etapes'] = json_decode($r['etapes'], true) ?? [];
            $r['tags'] = [
                'allergies' => json_decode($r['tags_allergies'], true) ?? [],
                'thematiques' => json_decode($r['tags_thematiques'], true) ?? [],
                'repas' => json_decode($r['tags_repas'], true) ?? [],
            ];
            unset($r['tags_allergies'], $r['tags_thematiques'], $r['tags_repas']);
        }

        echo json_encode($recettes);
        break;

    case 'POST':
        $data = json_decode(file_get_contents('php://input'), true);

        $stmt = $pdo->prepare('
            INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
            VALUES (:nom, :lien, :image, :tags_allergies, :tags_thematiques, :tags_repas, :ingredients, :etapes)
        ');

        $stmt->execute([
            ':nom' => $data['nom'],
            ':lien' => $data['lien'] ?? null,
            ':image' => $data['image'] ?? null,
            ':tags_allergies' => json_encode($data['tags']['allergies'] ?? []),
            ':tags_thematiques' => json_encode($data['tags']['thematiques'] ?? []),
            ':tags_repas' => json_encode($data['tags']['repas'] ?? []),
            ':ingredients' => json_encode($data['ingredients'] ?? []),
            ':etapes' => json_encode($data['etapes'] ?? []),
        ]);

        $id = $pdo->lastInsertId();
        echo json_encode(['id' => (int) $id, 'success' => true]);
        break;

    case 'PUT':
        $data = json_decode(file_get_contents('php://input'), true);
        $id = $data['id'] ?? null;
        if (!$id) {
            http_response_code(400);
            echo json_encode(['error' => 'ID required']);
            break;
        }

        $fields = [];
        $params = [':id' => $id];

        if (isset($data['nom'])) {
            $fields[] = 'nom = :nom';
            $params[':nom'] = $data['nom'];
        }
        if (array_key_exists('lien', $data)) {
            $fields[] = 'lien = :lien';
            $params[':lien'] = $data['lien'];
        }
        if (array_key_exists('image', $data)) {
            $fields[] = 'image = :image';
            $params[':image'] = $data['image'];
        }
        if (isset($data['tags'])) {
            $fields[] = 'tags_allergies = :tags_allergies';
            $fields[] = 'tags_thematiques = :tags_thematiques';
            $fields[] = 'tags_repas = :tags_repas';
            $params[':tags_allergies'] = json_encode($data['tags']['allergies'] ?? []);
            $params[':tags_thematiques'] = json_encode($data['tags']['thematiques'] ?? []);
            $params[':tags_repas'] = json_encode($data['tags']['repas'] ?? []);
        }
        if (isset($data['ingredients'])) {
            $fields[] = 'ingredients = :ingredients';
            $params[':ingredients'] = json_encode($data['ingredients']);
        }
        if (isset($data['etapes'])) {
            $fields[] = 'etapes = :etapes';
            $params[':etapes'] = json_encode($data['etapes']);
        }

        if (!empty($fields)) {
            $sql = 'UPDATE recettes SET ' . implode(', ', $fields) . ' WHERE id = :id';
            $stmt = $pdo->prepare($sql);
            $stmt->execute($params);
        }

        echo json_encode(['success' => true]);
        break;

    case 'DELETE':
        $data = json_decode(file_get_contents('php://input'), true);
        $id = $data['id'] ?? null;
        if (!$id) {
            http_response_code(400);
            echo json_encode(['error' => 'ID required']);
            break;
        }

        $stmt = $pdo->prepare('DELETE FROM recettes WHERE id = :id');
        $stmt->execute([':id' => $id]);

        echo json_encode(['success' => true]);
        break;

    default:
        http_response_code(405);
        echo json_encode(['error' => 'Method not allowed']);
}
