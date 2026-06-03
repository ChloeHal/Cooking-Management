INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'L''indémodable cuisse de poulet rôtie',
  'https://www.hellofresh.fr/recipes/lindemodable-cuisse-de-poulet-rotie-64fb2bf732e9107c6db87e00',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/lindemodable-cuisse-de-poulet-rotie-64fb2bf7-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisse de poulet', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Thym', 'quantite', 'quelques branches'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 220°C. Éplucher les pommes de terre et les couper en dés. Émincer l''échalote et l''ail.',
    'Dans une poêle allant au four, chauffer un filet d''huile à feu vif. Saler et poivrer les cuisses de poulet, dorer 4-5 min côté peau. Retourner et enfourner 25-30 min jusqu''à cuisson complète.',
    'Cuire les pommes de terre 20 min dans une casserole d''eau bouillante salée. Égoutter.',
    'Dans une petite casserole, faire fondre le beurre. Faire revenir l''échalote et l''ail 2 min. Ajouter la crème fraîche et la moutarde, assaisonner et laisser réduire 3-4 min à feu doux.',
    'Écraser grossièrement les pommes de terre à la fourchette. Assaisonner.',
    'Servir les cuisses de poulet avec l''écrasé de pommes de terre et napper de sauce à la moutarde.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet & gratin de choux de Bruxelles',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-and-gratin-de-choux-de-bruxelles-6682b2baa0dfed75d9df9b97',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cuisse-de-poulet-and-gratin-de-choux-de-bruxelles-6682b2ba-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisse de poulet', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Choux de Bruxelles', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Gruyère râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '1/2 cube'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', 'une pincée'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Émincer les choux de Bruxelles en fines tranches. Émincer l''échalote et l''ail.',
    'Dans une poêle, chauffer un filet d''huile à feu vif. Dorer les cuisses de poulet côté peau 5 min, retourner et cuire 3 min. Saler, poivrer. Réserver.',
    'Dissoudre le bouillon dans 50 ml d''eau chaude. Dans un plat à gratin beurré, disposer les choux de Bruxelles. Mélanger la crème avec l''échalote, l''ail, le bouillon, la muscade, sel et poivre. Verser sur les choux.',
    'Saupoudrer de gruyère râpé et poser les cuisses de poulet par-dessus.',
    'Enfourner 25-30 min jusqu''à ce que le gratin soit doré et le poulet bien cuit.',
    'Servir directement du plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet & gratin de chou-fleur crémeux',
  'https://www.hellofresh.fr/recipes/poulet-and-gratin-de-chou-fleur-cremeux-6357d1a19aa9819d500779bf',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-and-gratin-de-chou-fleur-cremeux-6357d1a1-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisse de poulet', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Chou-fleur (bouquets)', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', 'une pincée'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Couper le chou-fleur en petits bouquets. Émincer l''échalote et l''ail.',
    'Cuire les bouquets de chou-fleur à l''eau bouillante salée 8-10 min. Égoutter.',
    'Dans une casserole, faire fondre le beurre, ajouter l''échalote et l''ail et faire revenir 2 min. Saupoudrer de farine, remuer, puis verser la crème. Ajouter la muscade, le thym, sel et poivre. Laisser épaissir 3 min.',
    'Verser la sauce sur le chou-fleur dans un plat à gratin. Saupoudrer d''emmental.',
    'Dorer les cuisses de poulet dans une poêle huilée 4-5 min côté peau. Les poser sur le gratin.',
    'Enfourner 25-30 min. Servir chaud.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet & son gratin dauphinois',
  'https://www.hellofresh.fr/recipes/poulet-and-son-gratin-dauphinois-69455bbb39d4849fb4575f06',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-and-son-gratin-dauphinois-69455bbb-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisse de poulet', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', 'une pincée'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 190°C. Éplucher les pommes de terre et les couper en rondelles fines de 2 mm. Émincer finement l''ail.',
    'Dans une casserole, verser la crème et le lait. Ajouter l''ail et le thym, râper un peu de muscade. Ajouter les pommes de terre, porter à ébullition, saler et poivrer.',
    'Verser dans un plat à gratin beurré. Couvrir de papier aluminium et enfourner 25 min. Retirer le papier les 10 dernières minutes pour faire gratiner.',
    'Dans une poêle, chauffer un filet d''huile à feu vif. Saler et poivrer les cuisses de poulet, dorer côté peau 5 min, retourner et cuire 3 min.',
    'Déposer les cuisses de poulet sur le gratin et prolonger la cuisson au four 15 min jusqu''à ce que le poulet soit bien cuit.',
    'Servir les cuisses de poulet avec le gratin dauphinois.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de saumon snacké & son risotto crémeux',
  'https://www.hellofresh.fr/recipes/filet-de-saumon-snacke-and-son-risotto-cremeux-65f1d672d4f950689014c74b',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-saumon-snacke-and-son-risotto-cremeux-65f1d672-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de saumon', 'quantite', '2 pièces (~280 g)'),
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '400 ml'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Aneth', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préparer le bouillon chaud. Émincer finement l''échalote et l''ail.',
    'Dans une casserole, faire suer l''échalote et l''ail dans la moitié du beurre 2-3 min. Ajouter le riz et nacrer 1-2 min.',
    'Verser le bouillon chaud louche par louche en remuant régulièrement pendant 18-20 min jusqu''à ce que le riz soit cuit mais légèrement ferme.',
    'Hors du feu, incorporer la crème fraîche et le parmesan. Assaisonner.',
    'Saler et poivrer les filets de saumon. Dans une poêle huilée très chaude, cuire 3-4 min côté peau, retourner et cuire 2 min.',
    'Dresser le risotto dans des assiettes creuses, poser le saumon par-dessus et garnir d''aneth frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon snacké & risotto saveur truffe',
  'https://www.hellofresh.fr/recipes/pave-de-saumon-et-risotto-saveur-truffe-666708d083f11ad6c3c61626',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pave-de-saumon-et-risotto-saveur-truffe-666708d0-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de saumon', 'quantite', '2 pièces (~280 g)'),
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '400 ml'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile de truffe', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préparer le bouillon chaud. Émincer finement l''échalote.',
    'Faire revenir l''échalote dans le beurre 2-3 min à feu moyen. Ajouter le riz et nacrer 1-2 min à feu vif.',
    'Verser le bouillon chaud louche par louche en remuant jusqu''à absorption complète. Répéter pendant 18-20 min.',
    'Hors du feu, incorporer la crème fraîche, le parmesan et l''huile de truffe. Saler et poivrer.',
    'Saler et poivrer les filets de saumon. Cuire dans une poêle huilée très chaude 3-4 min côté peau, puis 2 min côté chair.',
    'Dresser le risotto dans des assiettes, poser le saumon et garnir de ciboulette ciselée.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliatelle saumon & à la crème',
  'https://www.hellofresh.fr/recipes/tagliatelle-saumon-and-a-la-creme-645d1381a1162868923373b2',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tagliatelle-saumon-and-a-la-creme-645d1381-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose', 'Gluten', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Tagliatelles', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Filet de saumon', 'quantite', '2 pièces (~280 g)'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1 (zeste + jus)'),
    JSON_OBJECT('nom', 'Aneth', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Faire cuire les tagliatelles dans une grande casserole d''eau bouillante salée 8-10 min. Réserver 1/4 de louche d''eau de cuisson, égoutter.',
    'Émincer l''échalote et l''ail. Couper les filets de saumon en cubes de 2-3 cm.',
    'Dans une poêle, faire revenir l''échalote et l''ail dans un filet d''huile 2 min. Ajouter les cubes de saumon et cuire 3-4 min.',
    'Verser la crème fraîche, ajouter le zeste et le jus de citron. Laisser mijoter 2 min. Assaisonner.',
    'Ajouter les tagliatelles dans la poêle avec un peu d''eau de cuisson. Bien mélanger à feu doux 1-2 min.',
    'Servir parsemé de parmesan râpé et d''aneth ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliatelles au saumon fumé',
  'https://www.hellofresh.fr/recipes/tagliatelle-au-saumon-61dd42a7db6da27b4231cf60',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tagliatelle-au-saumon-61dd42a7-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose', 'Gluten', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Tagliatelles', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Saumon fumé', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2 (jus)'),
    JSON_OBJECT('nom', 'Aneth', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Câpres', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Faire cuire les tagliatelles dans une grande quantité d''eau bouillante salée selon les indications du paquet. Réserver 1/4 de louche d''eau de cuisson, puis égoutter.',
    'Émincer l''échalote. La faire revenir dans une poêle avec un filet d''huile 2 min à feu moyen.',
    'Ajouter la crème fraîche et le jus de citron, laisser frémir 2 min. Poivrer.',
    'Couper le saumon fumé en lanières. L''ajouter hors du feu dans la sauce.',
    'Ajouter les tagliatelles et un peu d''eau de cuisson. Mélanger délicatement.',
    'Servir avec l''aneth ciselé et les câpres.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de canard juste saisi & penne en sauce',
  'https://www.hellofresh.fr/recipes/filet-de-canard-juste-saisi-and-penne-en-sauce-65648f3c5234ba85b73be5af',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-canard-juste-saisi-and-penne-en-sauce-65648f3c-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de canard', 'quantite', '2 pièces (~320 g)'),
    JSON_OBJECT('nom', 'Penne', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Persil', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Quadriller la peau des filets de canard avec un couteau. Saler et poivrer. Cuire côté peau dans une poêle froide à feu moyen-vif 4-5 min jusqu''à ce que la peau soit croustillante. Retourner et cuire 3-4 min. Réserver sous papier aluminium.',
    'Faire cuire les penne dans une grande casserole d''eau bouillante salée 10-12 min. Réserver 1/4 de louche d''eau de cuisson, égoutter.',
    'Émincer l''échalote, l''ail et les champignons. Dans la même poêle, faire revenir l''échalote et l''ail 2 min dans la graisse de canard, puis les champignons 5-6 min.',
    'Ajouter la crème fraîche et le parmesan. Laisser réduire 2 min. Assaisonner.',
    'Mélanger les penne avec la sauce et un peu d''eau de cuisson. Réchauffer 1 min.',
    'Trancher les filets de canard et servir sur les penne. Parsemer de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de canard & pommes sarladaises',
  'https://www.hellofresh.fr/recipes/filet-de-canard-and-pommes-sarladaises-68b5e2cd45a3b6207f7f0747',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-canard-and-pommes-sarladaises-68b5e2cd-hero.jpg',
  JSON_ARRAY(),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de canard', 'quantite', '2 pièces (~320 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Graisse de canard', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Éplucher les pommes de terre et les couper en rondelles fines de 2 mm. Émincer l''ail.',
    'Dans une grande poêle, faire fondre la graisse de canard à feu moyen. Ajouter les pommes de terre, l''ail, le thym et le laurier. Saler et poivrer. Cuire à feu moyen-doux en remuant régulièrement 20-25 min jusqu''à ce qu''elles soient dorées et tendres.',
    'Quadriller la peau des filets de canard avec un couteau. Saler et poivrer. Cuire côté peau dans une poêle à feu moyen-vif 5-6 min jusqu''à ce que la peau soit bien croustillante. Retourner et cuire 3 min.',
    'Laisser reposer les filets de canard 3-4 min sous papier aluminium.',
    'Ciseler le persil et l''incorporer aux pommes sarladaises.',
    'Trancher les filets de canard et servir avec les pommes sarladaises.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet mignon de porc & linguine à la tomate',
  'https://www.hellofresh.fr/recipes/filet-mignon-de-porc-de-paques-and-linguine-69411cb6353e00bd89ba39f6',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-mignon-de-porc-de-paques-and-linguine-69411cb6-hero.jpg',
  JSON_ARRAY('Gluten'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet mignon de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Linguine', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Chair de tomate', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Petits pois', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Romarin', 'quantite', '1 branche'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 190°C. Éplucher et couper la carotte en petits dés. Émincer l''échalote et l''ail.',
    'Saisir le filet mignon avec le romarin dans une poêle huilée à feu vif 2-3 min sur toutes les faces. Retirer le romarin, transférer dans un plat allant au four et enfourner 12-15 min. Couvrir de papier aluminium et laisser reposer.',
    'Faire cuire les linguine dans de l''eau bouillante salée 10-12 min. Réserver 1/4 de louche d''eau de cuisson, égoutter.',
    'Dans la même poêle, faire revenir l''échalote, l''ail et la carotte 4-5 min. Ajouter la chair de tomate et les épices italiennes. Laisser mijoter 8 min.',
    'Ajouter les petits pois et cuire 2 min. Assaisonner. Mélanger les linguine avec la sauce.',
    'Trancher le filet mignon et servir sur les linguine.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet mignon de porc & linguine alla vodka',
  'https://www.hellofresh.fr/recipes/filet-mignon-de-porc-and-linguine-alla-vodka-67248fbf662b2e47e399a35b',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-mignon-de-porc-and-linguine-alla-vodka-67248fbf-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet mignon de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Linguine', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Concentré de tomate', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Vodka', 'quantite', '3 cl'),
    JSON_OBJECT('nom', 'Romarin', 'quantite', '1 branche'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 190°C. Saisir le filet mignon avec le romarin dans une poêle huilée à feu vif 2-3 min sur toutes les faces. Retirer le romarin, transférer dans un plat allant au four et enfourner 12-15 min. Laisser reposer sous papier aluminium.',
    'Faire cuire les linguine dans une grande casserole d''eau bouillante salée 10-12 min. Réserver 1/4 de louche d''eau de cuisson, égoutter.',
    'Émincer l''échalote et l''ail. Les faire revenir dans la même poêle 2 min. Ajouter le concentré de tomate et mélanger 1 min. Déglacer à la vodka et laisser réduire 1 min.',
    'Verser la crème fraîche, laisser frémir 3 min. Assaisonner.',
    'Ajouter les linguine dans la sauce et un peu d''eau de cuisson. Mélanger à feu doux.',
    'Trancher le filet mignon et servir sur les linguine alla vodka. Saupoudrer de parmesan.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Penne ragù al forno au bœuf',
  'https://www.hellofresh.fr/recipes/penne-ragu-al-forno-au-boeuf-6357c45cc54238e29102f3a4',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/penne-ragu-al-forno-au-boeuf-6357c45c-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Penne', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Chair de tomate', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Mozzarella râpée', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Faire cuire les penne dans de l''eau bouillante salée 8-10 min (légèrement al dente). Réserver 1/4 de louche d''eau de cuisson, égoutter.',
    'Émincer l''oignon et l''ail. Dans une poêle, faire revenir l''oignon et l''ail dans un filet d''huile 3 min.',
    'Ajouter le bœuf haché et cuire 5-6 min en émiettant. Ajouter la chair de tomate et les herbes de Provence. Laisser mijoter 8-10 min. Assaisonner.',
    'Mélanger les penne avec le ragù et la crème fraîche. Ajouter un peu d''eau de cuisson si besoin.',
    'Verser dans un plat à gratin. Saupoudrer de mozzarella et de parmesan.',
    'Enfourner 12-15 min jusqu''à ce que le dessus soit doré et gratiné. Servir directement du plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf & sauce secrète',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-and-sauce-secrete-649575d2202c03c11bf4cf56',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pave-de-boeuf-and-sauce-secrete-649575d2-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 pièces (~300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Sauce Worcestershire', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Romarin', 'quantite', '1 branche'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Faire cuire les grenailles dans une casserole d''eau bouillante salée 15-18 min. Égoutter. Émincer l''échalote et l''ail.',
    'Dans une poêle, faire revenir les grenailles dans un filet d''huile et le beurre à feu moyen 5-6 min jusqu''à dorure. Réserver au chaud.',
    'Dans la même poêle très chaude, cuire les pavés de bœuf 2-3 min par face pour une cuisson saignante (adapter selon l''épaisseur). Laisser reposer sous papier aluminium 3 min.',
    'Dans la poêle, faire revenir l''échalote et l''ail 2 min. Ajouter la crème fraîche, la moutarde à l''ancienne et la sauce Worcestershire. Laisser frémir 2-3 min. Assaisonner.',
    'Servir les pavés de bœuf avec les grenailles rôties et napper de sauce.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon poêlé & risotto crémeux au poireau',
  'https://www.hellofresh.fr/recipes/saumon-poele-and-risotto-cremeux-au-poireau-65eefb6f767061375270d382',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/saumon-poele-and-risotto-cremeux-au-poireau-65eefb6f-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de saumon', 'quantite', '2 pièces (~280 g)'),
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Poireau (partie blanche)', 'quantite', '1'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '400 ml'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préparer le bouillon chaud. Émincer finement le poireau et l''échalote.',
    'Dans une casserole, faire fondre la moitié du beurre. Faire suer le poireau et l''échalote 4-5 min à feu moyen. Ajouter le riz et nacrer 2 min.',
    'Verser le bouillon chaud louche par louche en remuant constamment jusqu''à absorption complète, pendant 18-20 min au total.',
    'Hors du feu, incorporer la crème fraîche, le parmesan et le reste du beurre. Saler et poivrer.',
    'Saler et poivrer les filets de saumon. Dans une poêle huilée très chaude, cuire 3-4 min côté peau, retourner et cuire 2 min.',
    'Dresser le risotto dans des assiettes creuses et poser le saumon par-dessus.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Carré de porc & champignons à la crème',
  'https://www.hellofresh.fr/recipes/carre-de-porc-and-champignons-a-la-creme-64fb2e04786cce2df0e01b14',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/carre-de-porc-and-champignons-a-la-creme-64fb2e04-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Côtelettes de porc (carré)', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Persil', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Émincer les champignons, l''échalote et l''ail.',
    'Dans une poêle, chauffer un filet d''huile à feu vif. Saler et poivrer les côtelettes de porc, les cuire 3-4 min de chaque côté. Réserver.',
    'Dans la même poêle, faire fondre le beurre et faire revenir l''échalote et l''ail 2 min. Ajouter les champignons et cuire 5-6 min jusqu''à ce qu''ils soient dorés.',
    'Verser la crème fraîche, assaisonner et laisser réduire 3-4 min à feu doux.',
    'Remettre les côtelettes dans la poêle et laisser chauffer 2 min dans la sauce.',
    'Servir parsemé de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Porc sauce moutarde & champignons de Paris',
  'https://www.hellofresh.fr/recipes/porc-sauce-moutarde-and-champignons-de-paris-6728908bb88de70de2e96ff6',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/porc-sauce-moutarde-and-champignons-de-paris-6728908b-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de porc', 'quantite', '2 pièces (~280 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Persil', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Éplucher et couper les pommes de terre en dés. Faire cuire 15-18 min dans de l''eau bouillante salée. Égoutter.',
    'Émincer les champignons, l''échalote et l''ail.',
    'Dans une poêle, chauffer un filet d''huile à feu vif. Cuire les filets de porc 3-4 min par face. Réserver.',
    'Dans la même poêle, faire suer l''échalote et l''ail 2 min. Ajouter les champignons et cuire 5-6 min.',
    'Verser la crème fraîche et la moutarde, assaisonner. Laisser réduire 3-4 min. Remettre le porc dans la sauce et réchauffer 2 min.',
    'Écraser grossièrement les pommes de terre avec le beurre. Servir avec le porc et les champignons. Parsemer de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de porc, champignons à la crème & risotto',
  'https://www.hellofresh.fr/recipes/filet-de-porc-champignons-a-la-creme-et-risotto-64fb2c5c32e9107c6db87f90',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-porc-champignons-a-la-creme-et-risotto-64fb2c5c-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '400 ml'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Persil', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préparer le bouillon chaud. Émincer l''échalote et l''ail. Émincer les champignons.',
    'Dans une casserole, faire suer la moitié de l''échalote dans la moitié du beurre 2 min. Ajouter le riz et nacrer 1 min. Verser le bouillon louche par louche en remuant pendant 18-20 min. Incorporer la moitié du parmesan et la moitié de la crème. Assaisonner.',
    'Dans une poêle, faire revenir le reste de l''échalote et l''ail dans un filet d''huile 2 min. Ajouter les champignons et cuire 5-6 min jusqu''à dorure.',
    'Verser le reste de crème et laisser réduire 3 min. Assaisonner.',
    'Dans une deuxième poêle huilée, cuire le filet de porc 3-4 min par face. Laisser reposer 2 min, puis trancher.',
    'Dresser le risotto dans des assiettes, poser le porc tranché par-dessus et napper de sauce aux champignons. Parsemer de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Bœuf façon Stroganoff & orzo',
  'https://www.hellofresh.fr/recipes/casserole-express-de-boeuf-and-champignons-stroganoff-6659c5e3c0b3b3007f952539',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/casserole-express-de-boeuf-and-champignons-stroganoff-6659c5e3-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Orzo', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Concentré de tomate', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Paprika doux', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Persil', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Faire cuire l''orzo dans une casserole d''eau bouillante salée 8-10 min. Égoutter.',
    'Émincer l''oignon, l''ail et les champignons.',
    'Dans une poêle, chauffer un filet d''huile et le beurre. Faire revenir l''oignon et l''ail 3 min. Ajouter les champignons et cuire 5-6 min.',
    'Ajouter le bœuf haché et cuire 4-5 min en émiettant. Incorporer le concentré de tomate, le paprika et la moutarde. Mélanger.',
    'Verser la crème fraîche, assaisonner et laisser mijoter 4-5 min à feu doux.',
    'Servir le Stroganoff sur l''orzo et garnir de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf & salsa verde à l''italienne',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-and-salsa-verde-a-litalienne-659bc6b6c7596f421e543286',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pave-de-boeuf-and-salsa-verde-a-litalienne-659bc6b6-hero.jpg',
  JSON_ARRAY('Moutarde'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 pièces (~300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '1 bouquet'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Câpres', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2 (jus)'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '5 c. à soupe'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Éplucher les pommes de terre et les couper en quartiers. Les cuire à l''eau bouillante salée 15-18 min. Égoutter.',
    'Dans une poêle, faire fondre le beurre à feu moyen. Faire rôtir les pommes de terre avec le thym 5-6 min jusqu''à dorure. Assaisonner.',
    'Préparer la salsa verde : mixer finement le persil, l''ail, les câpres, le jus de citron, la moutarde et l''huile d''olive. Assaisonner.',
    'Dans une poêle très chaude légèrement huilée, cuire les pavés de bœuf 2-3 min par face pour une cuisson saignante (adapter selon l''épaisseur). Saler et poivrer en fin de cuisson.',
    'Laisser reposer les pavés sous papier aluminium 3 min.',
    'Servir les pavés de bœuf avec les pommes de terre rôties et napper généreusement de salsa verde.'
  )
);
