INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Bœuf Charolais & sauce au poivre façon bouillon',
  'https://www.hellofresh.fr/recipes/boeuf-charolais-and-sauce-au-poivre-facon-bouillon-6900e0f2493c3115e372a21c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/boeuf-charolais-and-sauce-au-poivre-facon-bouillon-6900e0f2-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf Charolais', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2'),
    JSON_OBJECT('nom', 'Fond de bœuf déshydraté', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '3 cs'),
    JSON_OBJECT('nom', 'Poivre noir en grains', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C (180 °C chaleur tournante). Lavez les grenailles et coupez-les en deux. Disposez-les sur une plaque, arrosez d''huile d''olive, ajoutez le thym, salez et poivrez. Enfournez 25-30 min en retournant à mi-cuisson.',
    'Portez une casserole d''eau salée à ébullition. Faites cuire les haricots verts 5-6 min, égouttez-les et réservez au chaud.',
    'Concassez grossièrement les grains de poivre dans un mortier. Sortez les pavés du réfrigérateur 10 min avant cuisson. Salez les deux faces et pressez-les dans le poivre concassé.',
    'Faites chauffer une poêle à feu vif avec un filet d''huile. Saisissez les pavés 2-3 min par face pour une cuisson rosée. Réservez enveloppés dans du papier aluminium 5 min.',
    'Dans la même poêle à feu moyen, faites revenir les échalotes émincées 2 min. Versez le fond de bœuf reconstitué dans 100 ml d''eau chaude, grattez les sucs. Laissez réduire 2-3 min. Hors du feu, incorporez la crème et le beurre. Rectifiez l''assaisonnement.',
    'Dressez les grenailles et les haricots dans les assiettes, posez le pavé dessus et nappez de sauce au poivre. Servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf & potatoes au thym façon bistrot',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-and-potatoes-au-thym-facon-bistrot-686fd886a5a49c635d8a684f',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pave-de-boeuf-and-potatoes-au-thym-facon-bistrot-686fd886-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Salade verte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '3 brins'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 210 °C (190 °C chaleur tournante). Épluchez les pommes de terre et coupez-les en quartiers. Déposez-les sur une plaque avec l''ail en chemise et le thym. Arrosez généreusement d''huile, salez, poivrez. Enfournez 30-35 min jusqu''à dorure.',
    'Préparez la vinaigrette : émincez l''échalote finement, mélangez-la avec la moutarde, le vinaigre et 2 cs d''huile d''olive. Salez, poivrez. Lavez et essorez la salade.',
    'Sortez les pavés du réfrigérateur 10 min avant cuisson. Salez et poivrez généreusement les deux faces.',
    'Faites chauffer une poêle en fonte ou une poêle épaisse à feu très vif. Faites saisir les pavés 2 min par face pour saignant, 3 min pour rosé. Ajoutez le beurre et arrosez les pavés 1 min. Laissez reposer 3 min.',
    'Assaisonnez la salade avec la vinaigrette. Dressez les potatoes au thym et la salade dans les assiettes, tranchez les pavés et disposez-les. Arrosez du jus de cuisson.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'La blanquette de veau de Margaux',
  'https://www.hellofresh.fr/recipes/la-blanquette-de-veau-de-margaux-61a63b2fd595cf217f39b416',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/la-blanquette-de-veau-de-margaux-61a63b2f-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Sauté de veau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Bouquet garni', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Riz long grain', 'quantite', '150 g')
  ),
  JSON_ARRAY(
    'Dans une cocotte, couvrez le veau d''eau froide, portez à ébullition 2 min, égouttez et rincez la viande. Remettez dans la cocotte avec l''oignon pelé, les carottes en rondelles, le bouquet garni. Couvrez d''eau froide, salez et laissez mijoter 45 min à feu doux.',
    'Faites cuire le riz dans une casserole d''eau salée selon les indications du paquet. Égouttez et réservez.',
    'Faites revenir les champignons émincés dans 10 g de beurre 5 min à feu moyen. Réservez.',
    'Dans une casserole, faites fondre le reste du beurre, ajoutez la farine et fouettez 1 min pour former un roux. Prélevez 300 ml du bouillon de cuisson du veau et versez-le progressivement en fouettant. Laissez épaissir 5 min à feu doux.',
    'Incorporez la crème fraîche, le jus de citron et les champignons à la sauce. Ajoutez le veau et les carottes. Laissez réchauffer 5 min à feu doux sans bouillir. Rectifiez l''assaisonnement.',
    'Servez la blanquette bien chaude avec le riz, parsemée de persil ciselé si souhaité.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poêlée de freekeh au saumon & herbes',
  'https://www.hellofresh.fr/recipes/poelee-de-freekeh-au-saumon-and-herbes-64fb2df432e9107c6db888df',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poelee-de-freekeh-au-saumon-and-herbes-64fb2df4-hero.jpg',
  JSON_ARRAY('Poisson', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de saumon sans peau', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Freekeh', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Rincez le freekeh à l''eau froide. Dans une casserole, faites revenir l''oignon rouge émincé et l''ail haché dans 1 cs d''huile d''olive 2-3 min. Ajoutez le freekeh, remuez 1 min puis couvrez d''eau (ratio 1:2). Salez, laissez cuire 20-25 min à feu doux jusqu''à absorption.',
    'Coupez la courgette en petits dés. Faites-les sauter dans une poêle avec 1 cs d''huile d''olive 4-5 min à feu moyen-vif. Salez, poivrez. Réservez.',
    'Séchez les filets de saumon avec du papier absorbant. Salez et poivrez les deux faces. Faites chauffer 1 cs d''huile dans une poêle à feu moyen-vif. Faites cuire le saumon 3-4 min par face jusqu''à dorure. Réservez.',
    'Ciselez le persil et l''aneth. Mélangez le freekeh cuit avec la courgette, la moitié des herbes et le zeste du citron. Pressez la moitié du citron sur le freekeh. Rectifiez l''assaisonnement.',
    'Dressez le freekeh aux herbes dans les assiettes, posez le saumon dessus. Parsemez du reste des herbes fraîches et servez avec un quartier de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet mignon de porc & sauce crème persil',
  'https://www.hellofresh.fr/recipes/filet-mignon-de-porc-and-sauce-creme-persil-6152d5e9e1083e31450ed553',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-mignon-de-porc-and-sauce-creme-persil-6152d5e9-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet mignon de porc', 'quantite', '1 (env. 400 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2'),
    JSON_OBJECT('nom', 'Fond de veau déshydraté', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Épluchez les pommes de terre, coupez-les en cubes de 2 cm. Faites-les cuire dans une casserole d''eau salée 15-18 min. Égouttez, écrasez avec 20 g de beurre. Salez, poivrez.',
    'Portez une autre casserole d''eau salée à ébullition. Faites cuire les haricots verts 5 min. Égouttez et réservez.',
    'Coupez le filet mignon en médaillons de 2 cm. Salez et poivrez. Dans une poêle allant au four, faites chauffer l''huile et 10 g de beurre à feu vif. Dorez les médaillons 2 min par face. Enfournez 5-7 min.',
    'Dans la même poêle, faites revenir les échalotes émincées 2 min. Versez le fond de veau reconstitué dans 80 ml d''eau. Grattez les sucs. Réduisez 2 min, puis incorporez la crème fraîche. Laissez épaissir 3 min à feu doux.',
    'Ciselez abondamment le persil et incorporez-le à la sauce hors du feu. Rectifiez l''assaisonnement.',
    'Dressez la purée et les haricots verts dans les assiettes, disposez les médaillons et nappez généreusement de sauce crème-persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet mignon de porc & son jus de cuisson',
  'https://www.hellofresh.fr/recipes/filet-mignon-de-porc-and-son-jus-de-cuisson-605a06e9f5c28b7b7540a082',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-mignon-de-porc-and-son-jus-de-cuisson-605a06e9-hero.jpg',
  JSON_ARRAY('Lactose', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet mignon de porc', 'quantite', '1 (env. 400 g)'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2'),
    JSON_OBJECT('nom', 'Fond de veau déshydraté', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '300 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 190 °C. Épluchez et coupez les carottes en bâtonnets. Lavez les grenailles et coupez-les en deux. Disposez les légumes sur une plaque avec le thym, arrosez d''huile, salez et poivrez. Enfournez 25-30 min.',
    'Salez et poivrez le filet mignon entier. Dans une cocotte, faites chauffer 10 g de beurre et l''huile à feu vif. Faites dorer le filet mignon sur toutes les faces, environ 8 min au total.',
    'Ajoutez les échalotes émincées, le laurier et déglacez avec le fond de veau reconstitué dans 150 ml d''eau. Couvrez et laissez mijoter 15 min à feu doux.',
    'Portez une casserole d''eau salée à ébullition. Faites cuire les haricots verts 5-6 min. Égouttez et faites-les sauter 1 min avec 10 g de beurre. Salez.',
    'Sortez le filet mignon de la cocotte et laissez reposer 3 min. Faites réduire le jus de cuisson 2 min à feu vif. Montez avec le reste du beurre hors du feu.',
    'Tranchez le filet mignon. Dressez avec les grenailles, les carottes et les haricots. Nappez du jus de cuisson.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet mignon de porc en croûte d''herbes',
  'https://www.hellofresh.fr/recipes/filet-mignon-de-porc-en-croute-dherbes-64073f64683721c9a32b08ef',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-mignon-de-porc-en-croute-dherbes-64073f64-hero.jpg',
  JSON_ARRAY('Gluten', 'Oeufs', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet mignon de porc', 'quantite', '1 (env. 400 g)'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Lavez les grenailles et coupez-les en deux. Faites-les rôtir sur une plaque avec l''huile d''olive, du sel et du poivre pendant 25-30 min.',
    'Préparez la croûte d''herbes : mixez la chapelure avec le persil haché, le thym effeuillé, l''ail haché et le parmesan. Ajoutez 1 cs d''huile d''olive, salez et poivrez.',
    'Salez et poivrez le filet mignon. Dans une poêle allant au four, faites-le dorer sur toutes les faces 5 min avec un filet d''huile à feu vif.',
    'Badigeonnez généreusement le filet mignon de moutarde de Dijon, puis pressez la croûte d''herbes sur toute la surface.',
    'Enfournez 15-18 min selon l''épaisseur. Laissez reposer 5 min enveloppé dans du papier aluminium avant de trancher.',
    'Portez une casserole d''eau salée à ébullition. Faites cuire les haricots verts 5 min. Égouttez. Dressez avec les grenailles et le filet en tranches.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet mignon de porc & légumes rôtis',
  'https://www.hellofresh.fr/recipes/filet-mignon-de-porc-and-legumes-rotis-64073e459c6d10cd16eab796',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-mignon-de-porc-and-legumes-rotis-64073e45-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet mignon de porc', 'quantite', '1 (env. 400 g)'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '3'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '3 brins'),
    JSON_OBJECT('nom', 'Romarin frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Coupez la courgette en demi-rondelles, le poivron en lanières, l''oignon en quartiers, et coupez les champignons en deux. Déposez tous les légumes sur une grande plaque.',
    'Ajoutez l''ail en chemise, le thym et le romarin sur la plaque. Arrosez de 2 cs d''huile d''olive, salez et poivrez. Mélangez bien. Enfournez 20 min.',
    'Salez et poivrez le filet mignon. Dans une poêle allant au four, faites chauffer 1 cs d''huile et le beurre à feu vif. Faites dorer le filet sur toutes les faces 5-6 min.',
    'Posez le filet mignon directement sur les légumes dans le four et poursuivez la cuisson 15-18 min. Le cœur doit atteindre 63 °C.',
    'Sortez du four, couvrez le filet mignon de papier aluminium et laissez reposer 5 min avant de trancher.',
    'Dressez les légumes rôtis et les tranches de filet mignon dans les assiettes. Arrosez du jus de cuisson de la plaque.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet & gratin de choux de Bruxelles',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-and-gratin-de-choux-de-bruxelles-68483bff9f34f686e2db577d',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cuisse-de-poulet-and-gratin-de-choux-de-bruxelles-68483bff-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 (env. 500 g)'),
    JSON_OBJECT('nom', 'Choux de Bruxelles', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Huile', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 210 °C. Salez et poivrez les cuisses de poulet. Dans une poêle allant au four, faites-les dorer côté peau 5-6 min dans l''huile. Retournez, enfournez 25-30 min.',
    'Portez une casserole d''eau salée à ébullition. Épluchez les pommes de terre, coupez-les en tranches fines. Blanchissez les choux de Bruxelles 5 min, égouttez.',
    'Dans une casserole, faites fondre le beurre à feu moyen, ajoutez l''ail haché et la farine. Fouettez 1 min. Versez la crème peu à peu en fouettant. Ajoutez la muscade, salez, poivrez. Laissez épaissir 3 min.',
    'Beurrez un plat à gratin. Disposez les tranches de pommes de terre, puis les choux de Bruxelles coupés en deux. Versez la sauce crème par-dessus. Couvrez d''emmental râpé.',
    'Enfournez le gratin à côté du poulet les 20 dernières minutes. Le gratin doit être doré et bouillonnant.',
    'Dressez une cuisse de poulet et une belle portion de gratin dans chaque assiette. Servez bien chaud.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Navarin de veau printanier de Mamie Jeanine',
  'https://www.hellofresh.fr/recipes/navarin-de-veau-printanier-de-mamie-jeanine-64073d33df6297bb5beef20e',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/navarin-de-veau-printanier-de-mamie-jeanine-64073d33-hero.jpg',
  JSON_ARRAY('Gluten', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Sauté de veau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Navets', 'quantite', '2 petits'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Petits pois surgelés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Concentré de tomate', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Fond de veau déshydraté', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Bouquet garni', 'quantite', '1'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Huile', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Coupez le veau en morceaux réguliers si nécessaire. Épluchez les carottes et coupez-les en rondelles. Épluchez les navets et coupez-les en quartiers. Émincez l''oignon, hachez l''ail.',
    'Dans une cocotte, faites chauffer l''huile à feu vif. Faites dorer les morceaux de veau sur toutes les faces. Retirez-les et réservez.',
    'Dans la même cocotte, faites revenir l''oignon et l''ail 3 min à feu moyen. Ajoutez le concentré de tomate et la farine, mélangez 1 min.',
    'Remettez le veau dans la cocotte. Versez le fond de veau reconstitué dans 300 ml d''eau chaude. Ajoutez les carottes, les navets et le bouquet garni. Portez à ébullition, puis couvrez et laissez mijoter 40 min à feu doux.',
    'Ajoutez les petits pois les 5 dernières minutes. Retirez le bouquet garni. Rectifiez l''assaisonnement.',
    'Servez le navarin directement dans la cocotte ou dans des assiettes creuses, avec du pain pour saucer si souhaité.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Notre fameuse blanquette de saumon',
  'https://www.hellofresh.fr/recipes/notre-fameuse-blanquette-de-saumon-66bf43a63853f8b644acf218',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/notre-fameuse-blanquette-de-saumon-66bf43a6-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de saumon', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Bouquet garni', 'quantite', '1'),
    JSON_OBJECT('nom', 'Riz long grain', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '½ bouquet')
  ),
  JSON_ARRAY(
    'Faites cuire le riz dans une casserole d''eau salée selon les indications du paquet. Égouttez et réservez.',
    'Épluchez la carotte, coupez-la en rondelles. Lavez le poireau et émincez-le. Dans une casserole, portez 400 ml d''eau salée à ébullition avec le bouquet garni. Faites pocher les légumes 10 min. Ajoutez les filets de saumon, couvrez et laissez pocher 8 min hors du feu.',
    'Récupérez délicatement le saumon et les légumes. Filtrez et réservez 300 ml de court-bouillon.',
    'Dans une casserole, faites fondre le beurre à feu moyen. Ajoutez la farine et fouettez 1 min pour former un roux. Versez progressivement le court-bouillon en fouettant.',
    'Laissez épaissir la sauce 5 min à feu doux. Incorporez la crème fraîche et le jus de citron. Remettez les légumes et le saumon délicatement dans la sauce. Réchauffez 2 min sans bouillir.',
    'Dressez le riz en couronne dans les assiettes, disposez le saumon et les légumes au centre, nappez de sauce. Parsemez de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Blanquette de veau aux lardons de Mamie Eliane',
  'https://www.hellofresh.fr/recipes/blanquette-de-veau-aux-lardons-de-mamie-eliane-65435dcbd637bf067f09b1c4',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/blanquette-de-veau-aux-lardons-de-mamie-eliane-65435dcb-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Sauté de veau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Clou de girofle', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Riz long grain', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille')
  ),
  JSON_ARRAY(
    'Plongez le veau dans une casserole d''eau froide, portez à ébullition 2 min, égouttez et rincez. Remettez dans la casserole avec l''oignon piqué du clou de girofle, les carottes en rondelles et le laurier. Couvrez d''eau froide, salez et cuisez 40 min à feu doux.',
    'Faites dorer les lardons à sec dans une poêle 3-4 min. Faites revenir les champignons émincés avec 10 g de beurre 5 min. Réservez séparément.',
    'Faites cuire le riz dans une casserole d''eau salée. Égouttez et réservez.',
    'Dans une casserole, faites fondre 20 g de beurre, incorporez la farine et fouettez 1 min. Prélevez 300 ml de bouillon de veau filtré et versez-le progressivement en fouettant. Laissez épaissir 5 min.',
    'Incorporez la crème fraîche à la sauce. Ajoutez le veau, les carottes, les lardons et les champignons. Réchauffez 5 min à feu doux. Rectifiez l''assaisonnement.',
    'Servez la blanquette avec le riz, dans des assiettes creuses bien chaudes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de poulet & champignons à la crème',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-and-champignons-a-la-creme-636a16ded78c69a4440feac8',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-poulet-and-champignons-a-la-creme-636a16de-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Fond de volaille déshydraté', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '¼ bouquet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Tagliatelles', 'quantite', '160 g')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition. Faites cuire les tagliatelles al dente selon les indications du paquet. Égouttez en réservant une louche d''eau de cuisson.',
    'Coupez les filets de poulet en aiguillettes. Salez et poivrez. Dans une poêle, faites chauffer le beurre à feu moyen-vif. Faites dorer le poulet 4-5 min. Réservez.',
    'Dans la même poêle, faites revenir les échalotes et l''ail hachés 2 min. Ajoutez les champignons émincés et le thym. Faites sauter à feu vif 5-6 min jusqu''à évaporation de l''eau.',
    'Versez le fond de volaille reconstitué dans 100 ml d''eau. Réduisez 2 min. Incorporez la crème fraîche et laissez épaissir 3 min à feu doux.',
    'Remettez le poulet dans la sauce et réchauffez 2 min. Rectifiez l''assaisonnement. Ciselez le persil.',
    'Dressez les tagliatelles dans les assiettes, disposez le poulet et les champignons à la crème par-dessus. Parsemez de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Blanquette de poulet réconfortante',
  'https://www.hellofresh.fr/recipes/blanquette-de-poulet-reconfortante-63f492cd38856479f90966df',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/blanquette-de-poulet-reconfortante-63f492cd-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Bouquet garni', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Riz long grain', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '¼ bouquet')
  ),
  JSON_ARRAY(
    'Faites cuire le riz dans de l''eau salée selon les indications du paquet. Égouttez et réservez.',
    'Émincez les carottes en rondelles, hachez l''oignon. Dans une cocotte, portez 500 ml d''eau salée à ébullition avec le bouquet garni, l''oignon et les carottes. Cuisez 10 min. Ajoutez les filets de poulet entiers, couvrez et pochez 15 min à feu doux.',
    'Faites revenir les champignons émincés dans 10 g de beurre 5 min à feu moyen. Réservez.',
    'Récupérez le poulet et les carottes. Filtrez et réservez 300 ml de bouillon. Effilochez légèrement le poulet.',
    'Dans une casserole, faites fondre 20 g de beurre, incorporez la farine et fouettez 1 min. Versez le bouillon progressivement en fouettant. Laissez épaissir 5 min. Incorporez la crème et le jus de citron. Rectifiez l''assaisonnement.',
    'Ajoutez le poulet, les carottes et les champignons dans la sauce. Réchauffez 3 min. Dressez avec le riz et parsemez de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de poulet sauce à la crème et moutarde',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-sauce-a-la-creme-et-moutarde-5e8ddf8986eaff647a6b3362',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-poulet-sauce-a-la-creme-et-moutarde-5e8ddf89-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '120 ml'),
    JSON_OBJECT('nom', 'Fond de volaille déshydraté', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Épluchez les pommes de terre, coupez-les en cubes. Faites-les cuire 15 min dans une casserole d''eau salée. Égouttez, écrasez avec 10 g de beurre, salez et poivrez.',
    'Portez une casserole d''eau salée à ébullition. Faites cuire les haricots verts 5 min. Égouttez et réservez.',
    'Aplatissez légèrement les filets de poulet. Salez et poivrez. Dans une poêle, faites chauffer l''huile et 10 g de beurre à feu moyen-vif. Dorez les filets 4-5 min par face. Réservez.',
    'Dans la même poêle à feu moyen, faites revenir les échalotes émincées et le thym 2 min. Versez le fond de volaille reconstitué dans 80 ml d''eau, réduisez 2 min. Incorporez la crème et la moutarde. Laissez épaissir 3 min.',
    'Remettez les filets dans la sauce et réchauffez 2 min. Rectifiez l''assaisonnement.',
    'Dressez la purée et les haricots dans les assiettes, posez le filet de poulet et nappez généreusement de sauce moutarde.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet & sauce forestière à la moutarde',
  'https://www.hellofresh.fr/recipes/poulet-and-sauce-forestiere-a-la-moutarde-5ef34f6f4369b54e605a4944',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-and-sauce-forestiere-a-la-moutarde-5ef34f6f-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 (env. 500 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Fond de volaille déshydraté', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Tagliatelles', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Salez et poivrez les cuisses de poulet. Dans une cocotte, faites-les dorer côté peau dans le beurre 5-6 min à feu vif. Retournez et faites dorer l''autre face 3 min. Réservez.',
    'Dans la même cocotte, faites revenir les lardons 3 min. Ajoutez les échalotes et l''ail hachés, cuisez 2 min. Ajoutez les champignons émincés et le thym, faites sauter 5 min à feu vif.',
    'Remettez les cuisses dans la cocotte. Versez le fond de volaille reconstitué dans 150 ml d''eau. Couvrez et laissez mijoter 25 min à feu doux.',
    'Portez une grande casserole d''eau salée à ébullition. Faites cuire les tagliatelles al dente. Égouttez.',
    'Retirez les cuisses de poulet. Incorporez la moutarde et la crème fraîche à la sauce. Laissez réduire 3 min. Remettez le poulet, rectifiez l''assaisonnement.',
    'Dressez les tagliatelles dans les assiettes, disposez une cuisse de poulet et nappez généreusement de sauce forestière.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet doré, champignons & lentilles flash',
  'https://www.hellofresh.fr/recipes/poulet-grille-and-lentilles-cremeuses-express-68af08119f094575a25e1338',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-grille-and-lentilles-cremeuses-express-68af0811-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Lentilles vertes précuites', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '4 cs'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '¼ bouquet'),
    JSON_OBJECT('nom', 'Huile', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Salez et poivrez les filets de poulet. Dans une poêle, faites chauffer l''huile à feu moyen-vif. Faites dorer les filets 4-5 min par face jusqu''à belle coloration. Réservez sous papier aluminium.',
    'Dans la même poêle, faites revenir les échalotes et l''ail hachés avec le beurre 2 min. Ajoutez les champignons émincés et le thym. Faites sauter 5 min à feu vif.',
    'Ajoutez les lentilles précuites égouttées dans la poêle. Mélangez bien et réchauffez 3 min.',
    'Incorporez la crème fraîche et la moutarde. Remuez et laissez mijoter 2-3 min à feu doux. Rectifiez l''assaisonnement.',
    'Tranchez les filets de poulet en biais. Ciselez le persil.',
    'Dressez les lentilles aux champignons dans les assiettes, disposez les tranches de poulet et parsemez de persil frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poêlée de lentilles & champignons à la crème',
  'https://www.hellofresh.fr/recipes/poelee-de-lentilles-and-champignons-a-la-creme-615c48bbb38d103e812b44bd',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poelee-de-lentilles-and-champignons-a-la-creme-615c48bb-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Lentilles vertes précuites', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Champignons shiitakés séchés', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '3'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '3 brins'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g')
  ),
  JSON_ARRAY(
    'Réhydratez les shiitakés dans un bol d''eau chaude 15 min. Égouttez en réservant 50 ml de l''eau de trempage filtrée. Coupez grossièrement les shiitakés.',
    'Émincez finement les échalotes et hachez l''ail. Faites chauffer le beurre et l''huile d''olive dans une grande poêle à feu moyen. Faites revenir les échalotes et l''ail 3 min.',
    'Ajoutez les champignons de Paris émincés et les shiitakés avec le thym. Faites sauter à feu vif 6-7 min jusqu''à ce que l''eau soit évaporée et les champignons bien dorés.',
    'Ajoutez les lentilles égouttées et l''eau de trempage des shiitakés. Mélangez et chauffez 3 min.',
    'Incorporez la crème fraîche, laissez réduire 3 min à feu doux. Salez et poivrez. Ciselez le persil.',
    'Dressez dans les assiettes, parsemez de persil frais et de copeaux de parmesan. Servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Bavette sauce à l''échalote & frites',
  'https://www.hellofresh.fr/recipes/bavette-sauce-a-lechalote-and-frites-5f32c8b20e83ec2d597523d6',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/bavette-sauce-a-lechalote-and-frites-5f32c8b2-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bavette de bœuf', 'quantite', '2 (env. 320 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '3'),
    JSON_OBJECT('nom', 'Fond de bœuf déshydraté', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '¼ bouquet'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Salade verte', 'quantite', '1 cœur'),
    JSON_OBJECT('nom', 'Huile', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220 °C (200 °C chaleur tournante). Épluchez les pommes de terre et coupez-les en frites. Disposez-les sur une plaque, arrosez d''huile, salez et poivrez. Enfournez 30-35 min en retournant à mi-cuisson.',
    'Émincez finement les échalotes. Faites-les fondre dans 10 g de beurre à feu moyen-doux 8-10 min en remuant souvent jusqu''à caramélisation légère.',
    'Déglacez les échalotes avec le vinaigre de vin rouge et laissez évaporer 1 min. Versez le fond de bœuf reconstitué dans 100 ml d''eau. Laissez réduire 3-4 min. Montez avec 10 g de beurre hors du feu. Ciselez le persil et incorporez-le à la sauce.',
    'Sortez les frites du four et gardez au chaud. Faites chauffer une poêle à feu très vif avec 1 cs d''huile et 10 g de beurre. Saisissez les bavettes 2 min par face pour saignant. Laissez reposer 2 min.',
    'Dressez les frites et la salade assaisonnée dans les assiettes, posez la bavette et nappez généreusement de sauce à l''échalote.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet sauce crème-moutarde & lardons',
  'https://www.hellofresh.fr/recipes/poulet-poelee-de-legumes-and-lardons-690b0c219140c7b54ff22d5c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-poelee-de-legumes-and-lardons-690b0c21-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '4 cs'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Fond de volaille déshydraté', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Riz long grain', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Faites cuire le riz dans une casserole d''eau salée selon les indications. Égouttez et réservez.',
    'Épluchez et coupez la carotte en petits dés. Coupez la courgette en dés. Faites revenir les lardons dans une grande poêle à feu moyen 3 min. Réservez. Dans la même poêle avec le beurre, faites sauter les carottes 5 min, ajoutez les courgettes et les échalotes émincées, cuisez 4 min supplémentaires. Réservez.',
    'Salez et poivrez les filets de poulet. Faites-les dorer dans la poêle 4-5 min par face à feu moyen-vif. Réservez.',
    'Versez le fond de volaille reconstitué dans 100 ml d''eau dans la poêle, grattez les sucs. Incorporez la crème fraîche, la moutarde et le thym. Laissez réduire 3 min à feu doux.',
    'Remettez les légumes, les lardons et le poulet dans la sauce. Réchauffez 3 min. Rectifiez l''assaisonnement.',
    'Dressez le riz dans les assiettes, disposez le poulet avec les légumes et les lardons et nappez de sauce crème-moutarde.'
  )
);
