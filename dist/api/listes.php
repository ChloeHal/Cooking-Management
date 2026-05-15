<?php
require_once __DIR__ . '/config.php';

$method = $_SERVER['REQUEST_METHOD'];

switch ($method) {
    case 'GET':
        $stmt = $pdo->query('SELECT * FROM listes ORDER BY created_at DESC');
        $listes = $stmt->fetchAll();

        foreach ($listes as &$l) {
            $l['items'] = json_decode($l['items'], true) ?? [];
            $l['recettes'] = json_decode($l['recettes'], true) ?? [];
        }

        echo json_encode($listes);
        break;

    case 'POST':
        $data = json_decode(file_get_contents('php://input'), true);

        $date = $data['date'] ?? date('d/m/Y');
        $nom = $data['nom'] ?? $date;

        $stmt = $pdo->prepare('
            INSERT INTO listes (nom, date, recettes, items)
            VALUES (:nom, :date, :recettes, :items)
        ');

        $stmt->execute([
            ':nom' => $nom,
            ':date' => $date,
            ':recettes' => json_encode($data['recettes'] ?? []),
            ':items' => json_encode($data['items'] ?? []),
        ]);

        $id = $pdo->lastInsertId();
        echo json_encode(['id' => (int) $id, 'date' => $date, 'nom' => $nom, 'success' => true]);
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
        if (isset($data['items'])) {
            $fields[] = 'items = :items';
            $params[':items'] = json_encode($data['items']);
        }
        if (isset($data['recettes'])) {
            $fields[] = 'recettes = :recettes';
            $params[':recettes'] = json_encode($data['recettes']);
        }

        if (!empty($fields)) {
            $sql = 'UPDATE listes SET ' . implode(', ', $fields) . ' WHERE id = :id';
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

        $stmt = $pdo->prepare('DELETE FROM listes WHERE id = :id');
        $stmt->execute([':id' => $id]);

        echo json_encode(['success' => true]);
        break;

    default:
        http_response_code(405);
        echo json_encode(['error' => 'Method not allowed']);
}
