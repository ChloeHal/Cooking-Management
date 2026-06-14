INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet Label Rouge, frites & salade de betterave',
  'https://www.hellofresh.fr/recipes/poulet-label-rouge-grille-and-salade-eclatante-de-betterave-690b0c1648e7b2ec1b113293',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/690b0c1648e7b2ec1b113293.jpeg',
  JSON_ARRAY('Lactose', 'Moutarde', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet Label Rouge', 'quantite', '2 (environ 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Betterave cuite', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Yaourt grec', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1/2 sachet'),
    JSON_OBJECT('nom', 'Cerneaux de noix', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Vinaigre de cidre', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220°C. Coupez les pommes de terre en bâtonnets de 1 cm d''épaisseur. Disposez-les sur une plaque, arrosez d''huile d''olive, salez, poivrez et enfournez 25-30 min en retournant à mi-cuisson.',
    'Coupez la betterave en dés. Émincez l''échalote finement. Ciselez l''aneth en gardant quelques brins pour la présentation.',
    'Dans un bol, mélangez le yaourt grec avec la moutarde, la moitié de l''aneth, le vinaigre de cidre, sel et poivre. Réservez cette sauce.',
    'Assaisonnez les filets de poulet avec le thym séché, sel et poivre. Faites chauffer un filet d''huile dans une poêle à feu moyen-vif et faites cuire le poulet 4-5 min de chaque côté jusqu''à dorure complète.',
    'Mélangez la betterave, l''échalote, les cerneaux de noix et le reste de l''aneth dans un saladier. Ajoutez 2 cs de sauce yaourt-moutarde et mélangez délicatement.',
    'Servez les frites avec le poulet et la salade de betterave. Nappez le poulet du reste de sauce yaourt-moutarde et garnissez avec les brins d''aneth réservés.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet à la crème de poireau & muscade',
  'https://www.hellofresh.fr/recipes/poulet-a-la-creme-de-poireau-and-muscade-6765856d7de812ab26271d31',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/6765856d7de812ab26271d31.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (environ 300 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Riz basmati', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Muscade moulue', 'quantite', '1/4 cc'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 200 ml d''eau chaude. Faites cuire le riz basmati dans une casserole d''eau bouillante salée pendant 10-12 min. Égouttez et réservez.',
    'Coupez le poireau en deux dans la longueur, lavez-le soigneusement, puis coupez-le en fines rondelles. Émincez l''oignon et l''ail séparément. Effeuillez et ciselez le persil.',
    'Faites fondre le beurre dans une grande poêle à feu moyen-vif. Assaisonnez les filets de poulet, faites-les dorer 4-5 min de chaque côté. Retirez-les de la poêle et réservez.',
    'Dans la même poêle, faites revenir l''oignon et l''ail 2-3 min. Ajoutez le poireau et faites cuire 5-6 min à feu moyen jusqu''à ce qu''il soit fondant.',
    'Versez le bouillon et la crème fraîche. Ajoutez la muscade, salez et poivrez. Mélangez et laissez mijoter 3-4 min à feu doux.',
    'Remettez le poulet dans la poêle, couvrez et poursuivez la cuisson 5 min à feu doux. Servez avec le riz basmati et garnissez de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet grillé & sauce blanche à l''aneth',
  'https://www.hellofresh.fr/recipes/poulet-and-sauce-blanche-a-laneth-67498284178a6fd9e2e10a3a',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/67498284178a6fd9e2e10a3a.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (environ 300 g)'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Yaourt grec', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Lavez les grenailles et coupez-les en deux. Disposez sur une plaque, arrosez d''huile d''olive, salez, poivrez et enfournez 25-30 min.',
    'Équeutez et lavez les haricots verts. Faites-les cuire 6-8 min dans une casserole d''eau bouillante salée. Égouttez-les.',
    'Ciselez l''aneth en gardant quelques brins pour la déco. Émincez l''échalote et l''ail finement.',
    'Dans un bol, mélangez le yaourt grec avec l''aneth ciselé, le jus du citron, l''ail, sel et poivre. Réservez la sauce.',
    'Badigeonnez les filets de poulet d''huile d''olive, salez et poivrez. Faites chauffer une poêle grill à feu vif, ajoutez le beurre et faites cuire le poulet 4-5 min de chaque côté. Laissez reposer 2 min.',
    'Servez le poulet grillé avec les grenailles et les haricots verts. Nappez de sauce blanche à l''aneth et garnissez avec les brins d''aneth réservés.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet croustillant à la truffe',
  'https://www.hellofresh.fr/recipes/poulet-croustillant-au-truffe-691dce4771644dd339c42778',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/691dce4771644dd339c42778.jpeg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (environ 300 g)'),
    JSON_OBJECT('nom', 'Chapelure panko', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile aromatisée à la truffe', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Oeuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Épluchez et coupez les pommes de terre en quartiers. Disposez sur une plaque avec un filet d''huile, sel et poivre. Enfournez 25-30 min en ajoutant l''ail écrasé à mi-cuisson.',
    'Mélangez la chapelure panko avec le parmesan râpé, la moitié de l''huile de truffe, sel et poivre dans une assiette creuse. Battez l''oeuf avec la moutarde dans un bol séparé.',
    'Trempez chaque filet de poulet dans l''oeuf battu, puis enrobez-le du mélange panko-parmesan en appuyant bien pour faire adhérer la panure.',
    'Faites chauffer le beurre dans une grande poêle à feu moyen. Faites dorer les filets panés 4-5 min de chaque côté jusqu''à ce qu''ils soient bien croustillants et cuits à coeur.',
    'Ciselez le persil. Sortez les pommes de terre du four et arrosez-les du reste d''huile de truffe. Parsemez de persil ciselé.',
    'Servez le poulet croustillant avec les pommes de terre à la truffe. Parsemez de parmesan supplémentaire si souhaité.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Merlu pané & écrasé de lardons aux épinards',
  'https://www.hellofresh.fr/recipes/merlu-pane-and-son-ecrase-de-lardons-epinards-65f410e61d9f403b835b13bc',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/65f410e61d9f403b835b13bc.jpeg',
  JSON_ARRAY('Gluten', 'Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de merlu', 'quantite', '2 (environ 280 g)'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Lardons allumettes', 'quantite', '75 g'),
    JSON_OBJECT('nom', 'Épinards frais', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Épluchez et coupez les pommes de terre en morceaux. Faites-les cuire 18-20 min dans une casserole d''eau bouillante salée. Égouttez et réservez.',
    'Faites revenir les lardons à sec dans une poêle à feu moyen 5-6 min. Ajoutez l''ail et l''échalote émincés, faites revenir 2 min. Ajoutez les épinards et faites-les tomber 2-3 min. Réservez.',
    'Assaisonnez les filets de merlu, puis panez-les dans la chapelure en les retournant pour bien les enrober.',
    'Faites chauffer le beurre et l''huile dans la poêle à feu moyen-vif. Faites dorer les filets panés 3-4 min de chaque côté. Arrosez de jus de citron en fin de cuisson.',
    'Écrasez grossièrement les pommes de terre avec une noix de beurre. Incorporez le mélange lardons-épinards. Assaisonnez en sel et poivre.',
    'Servez l''écrasé de pommes de terre aux lardons et épinards dans les assiettes avec les filets de merlu panés par-dessus.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin courgette-mozza & conchiglie',
  'https://www.hellofresh.fr/recipes/gratin-courgette-mozza-and-pates-652d42316720825b47fd8a0e',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/652d42316720825b47fd8a0e.jpeg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Conchiglie', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Courgettes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Mozzarella', 'quantite', '125 g'),
    JSON_OBJECT('nom', 'Sauce tomate', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Ricotta', 'quantite', '100 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Faites cuire les conchiglie dans une grande casserole d''eau bouillante salée pendant 10-11 min (al dente). Égouttez et réservez.',
    'Coupez les courgettes en rondelles de 5 mm. Émincez l''oignon et l''ail. Déchirez la mozzarella en morceaux. Ciselez le basilic.',
    'Faites chauffer l''huile d''olive dans une grande poêle à feu moyen-vif. Faites revenir l''oignon et l''ail 3 min. Ajoutez les courgettes et faites-les sauter 5-6 min jusqu''à légère dorure.',
    'Ajoutez la sauce tomate et la moitié du basilic. Faites mijoter 3-4 min. Incorporez les pâtes, la ricotta, sel et poivre. Mélangez bien.',
    'Versez le tout dans un plat à gratin. Parsemez de morceaux de mozzarella et de parmesan. Enfournez 15-18 min jusqu''à ce que le fromage soit fondu et légèrement doré.',
    'Sortez du four, garnissez du reste du basilic frais et servez directement dans le plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf & tomates à la provençale',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-and-tomates-a-la-provencale-67c1b47183714633cfd16240',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/67c1b47183714633cfd16240.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de bœuf', 'quantite', '2 (environ 300 g)'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '3 gousses'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Câpres', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Lavez les grenailles et coupez-les en deux. Disposez sur une plaque, arrosez d''huile d''olive, ajoutez 2 gousses d''ail écrasées, les herbes de Provence, sel et poivre. Enfournez 25-30 min.',
    'Coupez les tomates cerises en deux. Émincez l''échalote et 1 gousse d''ail finement. Effeuillez et hachez le persil.',
    'Faites chauffer l''huile d''olive dans une poêle à feu moyen-vif. Faites revenir les tomates cerises avec l''échalote et l''ail 4-5 min jusqu''à ce qu''elles compotent légèrement. Ajoutez les câpres et la moitié du persil. Assaisonnez et réservez.',
    'Faites chauffer une poêle à feu très vif. Badigeonnez les pavés d''huile, salez, poivrez. Saisissez-les 2-3 min de chaque côté selon le degré de cuisson souhaité.',
    'Ajoutez le beurre en fin de cuisson et arrosez les pavés. Laissez reposer 3 min sur une assiette recouverte d''aluminium.',
    'Servez les pavés avec les grenailles rôties et la compotée de tomates provençale. Parsemez du reste du persil haché.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cassolette de boudin blanc, champignons & poireau',
  'https://www.hellofresh.fr/recipes/cassolette-de-boudin-blanc-champignons-and-poireau-6728ed0612c55222c8cc7317',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/6728ed0612c55222c8cc7317.jpeg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Boudins blancs', 'quantite', '2'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Riz long grain', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Cerfeuil frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '50 ml')
  ),
  JSON_ARRAY(
    'Faites cuire le riz dans une casserole d''eau bouillante salée selon les instructions du paquet. Égouttez et réservez au chaud.',
    'Coupez le poireau en deux dans la longueur, lavez-le bien, puis coupez-le en demi-rondelles. Nettoyez et émincez les champignons en lamelles de 5 mm. Émincez l''oignon et l''ail. Ciselez finement le cerfeuil en gardant quelques feuilles pour décorer.',
    'Faites fondre le beurre dans une sauteuse à feu moyen. Faites revenir l''oignon, l''ail et le poireau 5-6 min jusqu''à ce que l''oignon soit translucide.',
    'Baissez le feu, ajoutez les champignons et les boudins blancs entiers. Faites cuire 5-6 min en retournant les boudins régulièrement pour les dorer sur toutes les faces.',
    'Déglacez avec le vin blanc et laissez réduire 1 min. Versez la crème fraîche, ajoutez les 2/3 du cerfeuil, salez et poivrez. Laissez mijoter 4-5 min à feu doux.',
    'Servez la cassolette avec les boudins sur un lit de riz. Garnissez des feuilles de cerfeuil réservées.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saucisse fumée & embeurrée de chou au lard',
  'https://www.hellofresh.fr/recipes/saucisse-lard-fume-and-chou-facon-choucroute-673b6153dd37d34956aebf55',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/673b6153dd37d34956aebf55.jpeg',
  JSON_ARRAY('Gluten', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saucisse fumée', 'quantite', '2'),
    JSON_OBJECT('nom', 'Chou blanc', 'quantite', '1/2 (environ 400 g)'),
    JSON_OBJECT('nom', 'Lardons allumettes', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Huile', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Épluchez et coupez les pommes de terre en dés de 2 cm. Faites-les cuire 15-18 min dans une casserole d''eau bouillante salée. Égouttez et réservez.',
    'Émincez finement le chou et l''oignon. Préparez 100 ml de bouillon avec de l''eau chaude.',
    'Faites revenir les lardons à sec dans une grande poêle à feu moyen 3-4 min. Ajoutez l''oignon et faites revenir 3 min supplémentaires.',
    'Ajoutez le chou émincé, le thym et le bouillon. Mélangez bien, couvrez et laissez mijoter 15 min à feu moyen-doux jusqu''à ce que le chou soit fondant.',
    'Faites chauffer les saucisses fumées dans une casserole d''eau frémissante 8-10 min selon les indications du packaging.',
    'Incorporez le beurre et la moutarde à l''ancienne dans le chou. Assaisonnez. Servez le chou embeurrée aux lardons avec la saucisse fumée et les pommes de terre.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Rigatoni terre-mer : crevettes & jambon',
  'https://www.hellofresh.fr/recipes/rigatoni-crevettes-and-jambon-652d4b086720825b47fd8c1d',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/652d4b086720825b47fd8c1d.jpeg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Crevettes décortiquées', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Jambon cru en tranches', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ciboulette fraîche', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Paprika fumé doux', 'quantite', '1/2 sachet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition. Faites cuire les rigatoni 12-14 min. Réservez 1/4 de louche d''eau de cuisson, puis égouttez.',
    'Émincez l''ail et l''oignon finement. Coupez le jambon cru en lanières épaisses. Ciselez la ciboulette.',
    'Faites chauffer un filet d''huile d''olive et le beurre dans la casserole vidée à feu moyen. Ajoutez les crevettes, le jambon, l''ail, l''oignon et le paprika fumé. Faites sauter 6-7 min jusqu''à ce que les crevettes soient roses et l''oignon fondant.',
    'Versez la crème fraîche, l''eau de cuisson réservée et la moutarde. Mélangez bien et laissez réduire 2-3 min à feu moyen.',
    'Ajoutez les pâtes égouttées et les 2/3 de la ciboulette. Mélangez délicatement pour enrober les pâtes de sauce. Rectifiez l''assaisonnement.',
    'Servez les rigatoni dans des assiettes creuses. Parsemez du reste de ciboulette ciselée.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet rôtie à la méditerranéenne',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-rotie-a-la-mediterraneenne-64425a136057de58d3396e43',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/64425a136057de58d3396e43.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 (environ 450 g)'),
    JSON_OBJECT('nom', 'Olives noires', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Fromage frais aux herbes', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 brins')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Coupez le poivron rouge et la courgette en morceaux de 2 cm. Écrasez les gousses d''ail sans les éplucher.',
    'Dans un grand plat à four, disposez les cuisses de poulet. Entourez-les du poivron, de la courgette, des tomates cerises, des olives et de l''ail écrasé. Parsemez d''herbes de Provence et de thym, arrosez d''huile d''olive, salez et poivrez.',
    'Enfournez 35-40 min en arrosant le poulet de jus de cuisson à mi-cuisson, jusqu''à ce que les cuisses soient bien dorées et cuites à coeur.',
    'Dans un petit bol, mélangez le fromage frais avec un peu du jus de cuisson, sel et poivre pour obtenir une sauce onctueuse.',
    'Sortez le plat du four et laissez reposer 5 min.',
    'Servez les cuisses de poulet directement dans le plat avec les légumes méditerranéens. Accompagnez de la sauce au fromage frais aux herbes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet & sauce forestière à la moutarde',
  'https://www.hellofresh.fr/recipes/poulet-and-sauce-forestiere-a-la-moutarde-61af7fdad2c459341e754682',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/61af7fdad2c459341e754682.jpeg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (environ 300 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Échalotes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Lavez les grenailles et coupez-les en deux. Disposez sur une plaque, arrosez d''huile d''olive, salez, poivrez et enfournez 25-30 min.',
    'Nettoyez et émincez les champignons. Émincez les échalotes et l''ail finement. Effeuillez le thym. Ciselez le persil.',
    'Assaisonnez les filets de poulet. Faites fondre le beurre dans une poêle à feu moyen-vif. Dorez les filets 4-5 min de chaque côté. Retirez et réservez.',
    'Dans la même poêle, faites revenir les échalotes et l''ail 2-3 min. Ajoutez les champignons et le thym, faites sauter 5-6 min à feu vif jusqu''à ce qu''ils soient bien dorés.',
    'Baissez le feu, incorporez la moutarde et la crème fraîche. Mélangez bien et laissez mijoter 3-4 min. Goûtez et rectifiez l''assaisonnement.',
    'Remettez les filets de poulet dans la sauce et réchauffez 2 min. Servez avec les grenailles rôties et parsemez de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet, tomates & poivron rôtis',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-tomates-and-poivron-rotis-62c3129ea83a99bdf10b3983',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/62c3129ea83a99bdf10b3983.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 (environ 450 g)'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Romarin', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs'),
    JSON_OBJECT('nom', 'Fromage frais aux herbes', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Oignon rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '1 cc')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Épluchez les pommes de terre et coupez-les en quartiers. Coupez le poivron en lamelles. Coupez l''oignon rouge en quartiers. Écrasez l''ail avec leur peau.',
    'Disposez les cuisses de poulet dans un grand plat à four. Entourez-les des pommes de terre, du poivron, des tomates cerises, de l''oignon rouge et de l''ail. Parsemez de romarin, arrosez d''huile d''olive et du vinaigre balsamique, salez et poivrez.',
    'Enfournez 40-45 min en retournant les légumes à mi-cuisson, jusqu''à ce que le poulet soit bien doré et cuit à coeur.',
    'Dans un petit bol, détendez le fromage frais avec un peu d''eau chaude, sel et poivre pour obtenir une sauce fluide.',
    'Sortez le plat du four et laissez reposer 5 min.',
    'Servez les cuisses de poulet rôties avec les légumes directement dans le plat. Accompagnez de la sauce au fromage frais aux herbes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Spaghetti, courge rôtie & sauce au bleu',
  'https://www.hellofresh.fr/recipes/spaghetti-au-butternut-and-fromage-bleu-64fb2d5771b62ce12834220a',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/64fb2d5771b62ce12834220a.jpeg',
  JSON_ARRAY('Gluten', 'Lactose', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Courge butternut', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Fromage bleu (roquefort ou gorgonzola)', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Cerneaux de noix', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Sauge fraîche', 'quantite', '5 feuilles'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Épluchez la courge et coupez-la en dés de 2 cm. Disposez sur une plaque, arrosez d''huile d''olive, salez, poivrez et enfournez 20-25 min jusqu''à légère caramélisation.',
    'Portez une grande casserole d''eau salée à ébullition. Faites cuire les spaghetti selon les instructions. Égouttez en réservant 1/4 de louche d''eau de cuisson.',
    'Émincez l''oignon et l''ail. Concassez grossièrement les cerneaux de noix.',
    'Faites fondre le beurre dans une grande poêle à feu moyen. Faites revenir les feuilles de sauge 1-2 min jusqu''à ce qu''elles soient croustillantes. Retirez et réservez. Faites revenir l''oignon et l''ail 3 min dans la même poêle.',
    'Émiettez le fromage bleu dans la poêle. Ajoutez la crème fraîche et l''eau de cuisson réservée. Faites fondre à feu doux en mélangeant. Incorporez la courge rôtie et les spaghetti. Assaisonnez.',
    'Servez les spaghetti dans des assiettes creuses. Parsemez des noix concassées, du parmesan râpé et des feuilles de sauge croustillantes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Rigatoni sauce à la crème aux champignons',
  'https://www.hellofresh.fr/recipes/rigatoni-sauce-a-la-creme-aux-champignons-5bbb0a80ae08b5071b2b8cc4',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5bbb0a80ae08b5071b2b8cc4.jpeg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '3 brins'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition. Faites cuire les rigatoni selon les instructions du paquet. Réservez 1/4 de louche d''eau de cuisson. Égouttez.',
    'Nettoyez et émincez les champignons en lamelles. Émincez l''oignon et l''ail. Effeuillez le thym. Ciselez le persil.',
    'Faites fondre le beurre avec l''huile dans une grande poêle à feu vif. Faites sauter les champignons sans les mélanger pendant 3-4 min jusqu''à belle dorure. Salez, poivrez.',
    'Baissez le feu, ajoutez l''oignon, l''ail et le thym. Faites revenir 3-4 min.',
    'Incorporez la crème fraîche et l''eau de cuisson réservée. Laissez mijoter 2-3 min. Ajoutez les pâtes et la moitié du parmesan. Mélangez bien et rectifiez l''assaisonnement.',
    'Servez dans des assiettes creuses. Parsemez du reste du parmesan râpé et du persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de porc, champignons à la crème & risotto',
  'https://www.hellofresh.fr/recipes/filet-de-porc-champignons-a-la-creme-et-risotto-5ff435b1f45cc54971018a1c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5ff435b1f45cc54971018a1c.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Riz à risotto (arborio)', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '500 ml'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '60 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Échalotes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Préparez 500 ml de bouillon avec de l''eau chaude. Nettoyez et émincez les champignons. Émincez les échalotes et l''ail. Ciselez le persil.',
    'Coupez le filet de porc en médaillons de 2 cm d''épaisseur. Assaisonnez-les. Faites chauffer une noix de beurre dans une poêle à feu vif. Dorez les médaillons 2-3 min de chaque côté. Retirez et réservez.',
    'Dans la même poêle, faites revenir les échalotes et l''ail 2 min. Ajoutez les champignons et faites sauter 5 min à feu vif. Réservez la moitié des champignons pour le service.',
    'Ajoutez le riz dans la poêle et nacrez-le 2 min en remuant. Déglacez avec le vin blanc, laissez absorber. Ajoutez le bouillon chaud louche par louche en remuant continuellement, 18-20 min jusqu''à cuisson al dente.',
    'Hors du feu, incorporez la crème fraîche, le parmesan et une noix de beurre. Remettez les médaillons de porc dans les champignons réservés avec un trait de crème fraîche, réchauffez 2 min.',
    'Servez le risotto crémeux dans des assiettes. Disposez les médaillons de porc et les champignons à la crème par-dessus. Garnissez de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Endives au jambon gratinées',
  'https://www.hellofresh.fr/recipes/endives-au-jambon-gratinees-6716568e5c08a4935a913383',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/6716568e5c08a4935a913383.jpeg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Endives', 'quantite', '4'),
    JSON_OBJECT('nom', 'Jambon blanc tranché', 'quantite', '4 tranches'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '300 ml'),
    JSON_OBJECT('nom', 'Gruyère râpé', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Muscade moulue', 'quantite', '1/4 cc'),
    JSON_OBJECT('nom', 'Jus de citron', 'quantite', '1/2 citron'),
    JSON_OBJECT('nom', 'Sucre', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Poivre noir moulu', 'quantite', 'à goût')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Faites fondre 10 g de beurre dans une poêle à feu moyen. Ajoutez les endives entières, saupoudrez de sucre et arrosez de jus de citron. Faites-les colorer 3-4 min de chaque côté. Couvrez et laissez cuire 15 min à feu doux.',
    'Préparez la béchamel : faites fondre les 30 g de beurre restants dans une casserole à feu moyen. Ajoutez la farine et faites cuire 2 min en remuant. Versez le lait froid progressivement en fouettant sans cesse jusqu''à épaississement. Ajoutez la muscade, salez et poivrez.',
    'Laissez légèrement refroidir les endives. Enroulez chaque endive dans une tranche de jambon blanc.',
    'Disposez les roulades dans un plat à gratin beurré. Nappez généreusement de béchamel.',
    'Parsemez uniformément de gruyère râpé. Enfournez 20-25 min jusqu''à ce que le dessus soit bien doré et gratiné.',
    'Servez directement du four dans le plat de cuisson, accompagné d''une salade verte si souhaité.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Macaronis au fromage & potiron',
  'https://www.hellofresh.fr/recipes/macaronis-avec-du-fromage-et-du-potiron-5d89ca0a5f732a3dcc55800b',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5d89ca0a5f732a3dcc55800b.jpeg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Macaronis', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Potiron', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Gruyère râpé', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Muscade moulue', 'quantite', '1/4 cc'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Épluchez et coupez le potiron en dés de 2 cm. Faites-le cuire 15-18 min dans une casserole d''eau bouillante salée. Égouttez. Écrasez grossièrement la moitié des dés en purée et gardez l''autre moitié entière.',
    'Faites cuire les macaronis al dente dans une casserole d''eau bouillante salée selon les instructions. Égouttez.',
    'Émincez l''oignon et l''ail. Faites-les revenir dans 20 g de beurre à feu moyen 3-4 min. Ajoutez la crème fraîche et la muscade. Incorporez le gruyère et faites fondre à feu doux en remuant.',
    'Ajoutez la purée de potiron à la sauce fromagère. Mélangez bien. Incorporez les macaronis et les dés de potiron entiers. Assaisonnez en sel et poivre.',
    'Versez dans un plat à gratin. Mélangez la chapelure avec le parmesan et parsemez sur le dessus. Disposez quelques noisettes de beurre restant.',
    'Enfournez 15-20 min jusqu''à ce que le gratin soit bien doré. Servez chaud directement du plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Rigatoni sauce tomate, chèvre & basilic',
  'https://www.hellofresh.fr/recipes/rigatoni-sauce-tomate-chevre-and-basilic-6294d2d81e2258a444061b4c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/6294d2d81e2258a444061b4c.jpeg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Fromage de chèvre frais', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '1/2 cc')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition. Faites cuire les rigatoni selon les instructions du paquet. Réservez 1/4 de louche d''eau de cuisson. Égouttez.',
    'Coupez les tomates cerises en deux. Émincez l''oignon et l''ail. Ciselez le basilic en gardant quelques feuilles entières pour la déco.',
    'Faites chauffer l''huile dans une grande poêle à feu moyen. Faites revenir l''oignon 3 min. Ajoutez l''ail, faites revenir 1 min. Ajoutez le concentré de tomates et l''origan, faites revenir 1 min en remuant.',
    'Ajoutez les tomates cerises. Faites cuire 8-10 min à feu moyen jusqu''à ce qu''elles compotent légèrement. Salez et poivrez.',
    'Émiettez les 2/3 du fromage de chèvre dans la sauce. Ajoutez les pâtes, le basilic ciselé et l''eau de cuisson réservée. Mélangez délicatement.',
    'Servez dans des assiettes. Parsemez du reste du chèvre émietté, du parmesan râpé et des feuilles de basilic réservées.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de pâtes au jambon & fromage',
  'https://www.hellofresh.fr/recipes/gratin-de-pates-au-jambon-retour-en-enfance-66ba1d24f003532042d8e0e7',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/66ba1d24f003532042d8e0e7.jpeg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Penne rigate', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Jambon blanc', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Gruyère râpé', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Lait demi-écrémé', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1/4 cc')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Faites cuire les penne al dente dans une casserole d''eau bouillante salée 10-11 min. Égouttez.',
    'Émincez l''oignon et coupez le jambon en dés.',
    'Faites fondre le beurre dans une casserole à feu moyen. Faites revenir l''oignon 3 min. Ajoutez la farine et mélangez 2 min. Versez progressivement le lait en fouettant jusqu''à épaississement. Ajoutez la crème fraîche, la moutarde, la muscade, salez et poivrez.',
    'Incorporez le jambon et la moitié du gruyère à la béchamel. Mélangez bien. Ajoutez les pâtes cuites et mélangez pour bien les enrober.',
    'Versez dans un plat à gratin. Parsemez du reste de gruyère râpé. Enfournez 20-25 min jusqu''à ce que le dessus soit bien gratiné et doré.',
    'Servez chaud directement du plat. Accompagnez d''une salade verte pour un repas complet.'
  )
);
