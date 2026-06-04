INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet à la crème de poireau & muscade',
  'https://www.hellofresh.fr/recipes/poulet-a-la-creme-de-poireau-and-muscade-64073f3b683721c9a32b08df',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-a-la-creme-de-poireau-and-muscade-64073f3b-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '2 pièces (env. 300 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Riz basmati', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '1/2 cube'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', 'une pincée'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Cuire le riz dans une grande casserole d''eau bouillante salée 10-12 min. Égoutter et réserver au chaud.',
    'Émincer finement l''échalote et l''ail. Couper le poireau en fines rondelles.',
    'Faire fondre 10 g de beurre dans une poêle à feu moyen-vif. Assaisonner les filets de poulet, les dorer 4-5 min de chaque côté. Réserver.',
    'Dans la même poêle, faire fondre le reste du beurre. Faire revenir l''échalote et l''ail 2 min. Ajouter le poireau et cuire 5 min en remuant.',
    'Dissoudre le bouillon dans 50 ml d''eau chaude. Verser la crème fraîche et le bouillon. Ajouter la noix de muscade. Laisser mijoter 3-4 min à feu doux.',
    'Remettre le poulet dans la sauce 2 min pour le réchauffer. Servir sur le riz, nappé de sauce au poireau.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Blanquette de poulet aux poireaux',
  'https://www.hellofresh.fr/recipes/blanquette-de-poulet-aux-poireaux-616e9c7634d4c71049513890',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/blanquette-de-poulet-aux-poireaux-616e9c76-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Blanc de poulet', 'quantite', '2 pièces (env. 300 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '1 cube'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Jaune d''œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Jus de citron', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Riz basmati', 'quantite', '150 g')
  ),
  JSON_ARRAY(
    'Couper le poulet en morceaux. Émincer le poireau. Éplucher et couper la carotte en rondelles.',
    'Dans une casserole, faire fondre 20 g de beurre. Faire revenir le poulet sans colorer 3 min. Saupoudrer de farine, mélanger et cuire 1 min.',
    'Dissoudre le bouillon dans 400 ml d''eau chaude. Verser progressivement sur le poulet en fouettant. Ajouter le poireau et la carotte. Couvrir et mijoter 20 min à feu doux.',
    'Cuire le riz dans une grande casserole d''eau bouillante salée 10-12 min. Égoutter.',
    'En fin de cuisson, mélanger la crème fraîche avec le jaune d''œuf et le jus de citron. Incorporer hors du feu. Ne pas faire rebouillir.',
    'Assaisonner et servir la blanquette sur le riz.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet, grenailles & poireaux rôtis',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-grenailles-and-poireaux-rotis-612f7f3db72eda7f4149c1ff',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cuisse-de-poulet-grenailles-and-poireaux-rotis-612f7f3d-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisse de poulet', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Grenailles (pommes de terre)', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Laver les grenailles et les couper en deux. Couper le poireau en tronçons de 3 cm. Écraser les gousses d''ail sans les éplucher.',
    'Sur une grande plaque de four, disposer les grenailles, le poireau et l''ail. Arroser d''huile d''olive, saupoudrer d''herbes de Provence, saler, poivrer et mélanger.',
    'Poser les cuisses de poulet sur les légumes. Badigeonner d''huile d''olive, saler et poivrer.',
    'Enfourner 35-40 min en retournant les légumes à mi-cuisson, jusqu''à ce que le poulet soit bien doré et les grenailles tendres.',
    'Parsemer de noisettes de beurre sur les légumes en fin de cuisson et servir directement du plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet à la moutarde, poireau vapeur & purée',
  'https://www.hellofresh.fr/recipes/poulet-a-la-moutarde-poireau-vapeur-and-puree-64fb2ddf32e9107c6db888ad',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-a-la-moutarde-poireau-vapeur-and-puree-64fb2ddf-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '2 pièces (env. 300 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Pommes de terre farineuses', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Éplucher et couper les pommes de terre en morceaux. Cuire 20 min dans une casserole d''eau bouillante salée.',
    'Couper le poireau en tronçons. Cuire à la vapeur au-dessus de la casserole de pommes de terre 8-10 min jusqu''à tendreté.',
    'Chauffer l''huile dans une poêle à feu moyen-vif. Assaisonner les filets de poulet et les dorer 4-5 min de chaque côté. Réserver sous du papier aluminium.',
    'Dans la même poêle, ajouter la crème fraîche et la moutarde. Mélanger à feu doux 2-3 min pour obtenir une sauce onctueuse. Assaisonner.',
    'Égoutter les pommes de terre. Écraser avec le beurre et le lait chaud. Assaisonner.',
    'Trancher le poulet. Servir avec la purée, le poireau vapeur et napper de sauce à la moutarde.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Penne au poulet à la crème et au poireau',
  'https://www.hellofresh.fr/recipes/penne-au-poulet-a-la-creme-et-au-poireau-5f579d970f6c12502512e774',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/penne-au-poulet-a-la-creme-et-au-poireau-5f579d97-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Penne', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Filet de poulet émincé', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Cuire les penne dans une grande casserole d''eau bouillante salée selon les indications (env. 11 min). Réserver 50 ml d''eau de cuisson avant d''égoutter.',
    'Émincer l''ail. Couper le poireau en fines rondelles.',
    'Chauffer l''huile et le beurre dans une grande poêle à feu moyen. Faire revenir l''ail 1 min. Ajouter le poireau et cuire 5 min.',
    'Ajouter les émincés de poulet et cuire 5-6 min jusqu''à dorure complète. Assaisonner.',
    'Verser la crème fraîche et un peu d''eau de cuisson des pâtes. Laisser réduire 2 min à feu doux.',
    'Ajouter les penne égouttées, mélanger et servir saupoudré de parmesan râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Feuilleté au poulet, poireau & thym',
  'https://www.hellofresh.fr/recipes/feuillete-de-poulet-poireau-and-thym-680117076553c1ce5cec1c97',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/feuillete-de-poulet-poireau-and-thym-68011707-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau (env. 230 g)'),
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Gruyère râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', 'quelques branches'),
    JSON_OBJECT('nom', 'Jaune d''œuf', 'quantite', '1 (pour la dorure)'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Émincer finement le poireau. Couper le poulet en petits dés.',
    'Faire fondre le beurre dans une poêle à feu moyen. Faire revenir le poireau 5 min. Ajouter le poulet et cuire 4-5 min. Assaisonner. Laisser tiédir.',
    'Hors du feu, incorporer la crème fraîche, le gruyère et les feuilles de thym à la garniture.',
    'Étaler la pâte feuilletée sur une plaque recouverte de papier sulfurisé. Déposer la garniture sur une moitié en laissant 2 cm de bord. Replier l''autre moitié par-dessus et souder les bords à la fourchette.',
    'Badigeonner le feuilleté de jaune d''œuf dilué avec un peu d''eau. Enfourner 22-25 min jusqu''à belle dorure.',
    'Laisser reposer 2 min avant de couper et servir avec une salade verte.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Blanquette de veau comme chez Mamie',
  'https://www.hellofresh.fr/recipes/blanquette-de-veau-de-mamie-eliane-6728907312c55222c8cc6989',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/blanquette-de-veau-de-mamie-eliane-67289073-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten', 'Oeufs', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Veau (épaule ou tendron)', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Branche de céleri', 'quantite', '1'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Jaune d''œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Jus de citron', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Riz basmati', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Bouquet garni', 'quantite', '1')
  ),
  JSON_ARRAY(
    'Couper le veau en cubes de 3-4 cm. Blanchir 3 min dans de l''eau bouillante. Égoutter et rincer.',
    'Dans une grande casserole, couvrir le veau d''eau froide avec la carotte, le poireau, le céleri et le bouquet garni. Porter à ébullition, écumer, puis mijoter 45 min à feu doux.',
    'Cuire le riz dans une casserole d''eau bouillante salée 10-12 min. Égoutter.',
    'Faire revenir les champignons émincés dans 10 g de beurre 5 min. Réserver.',
    'Dans une casserole, faire fondre 20 g de beurre, ajouter la farine et cuire 1 min. Verser 300 ml de bouillon de cuisson filtré. Fouetter jusqu''à épaississement. Ajouter les champignons et le veau égoutté.',
    'Mélanger la crème fraîche avec le jaune d''œuf et le jus de citron. Incorporer hors du feu. Assaisonner et servir avec le riz.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Mijoté de veau à la provençale de Mamie Odile',
  'https://www.hellofresh.fr/recipes/mijote-de-veau-a-la-provencale-de-mamie-odile-64073c2edf6297bb5beef193',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/mijote-de-veau-a-la-provencale-de-mamie-odile-64073c2e-hero.jpg',
  JSON_ARRAY('Sulfites'),
  JSON_ARRAY('HelloFresh', 'Français', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Veau (épaule)', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Olives noires dénoyautées', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Polenta précuite', 'quantite', '150 g')
  ),
  JSON_ARRAY(
    'Couper le veau en gros cubes. Émincer l''oignon et l''ail. Couper le poivron en lanières.',
    'Chauffer l''huile d''olive dans une cocotte à feu vif. Faire dorer le veau 4-5 min sur toutes ses faces. Réserver.',
    'Dans la même cocotte, faire revenir l''oignon, l''ail et le poivron 5 min à feu moyen.',
    'Déglacer avec le vin blanc. Ajouter les tomates concassées, les herbes de Provence et le veau. Assaisonner. Couvrir et laisser mijoter 40 min à feu doux.',
    'Ajouter les olives et cuire encore 5 min à découvert.',
    'Préparer la polenta selon les indications du paquet. Servir le mijoté de veau sur la polenta.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pebronata corse : mijoté de veau de Mamie Alba',
  'https://www.hellofresh.fr/recipes/pebronata-corse-mijote-de-veau-de-mamie-alba-64073ca7df6297bb5beef1db',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pebronata-corse-mijote-de-veau-de-mamie-alba-64073ca7-hero.jpg',
  JSON_ARRAY('Gluten', 'Sulfites'),
  JSON_ARRAY('HelloFresh', 'Français', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Veau (épaule)', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poivron vert', 'quantite', '1'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Vin rouge', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Linguine', 'quantite', '160 g')
  ),
  JSON_ARRAY(
    'Couper le veau en cubes. Émincer l''oignon et l''ail. Couper les poivrons en lanières.',
    'Chauffer l''huile dans une cocotte à feu vif. Dorer le veau 5 min sur toutes les faces. Réserver.',
    'Dans la même cocotte, faire revenir l''oignon, l''ail et les poivrons 5 min. Déglacer avec le vin rouge.',
    'Ajouter les tomates, les herbes et le veau. Assaisonner. Couvrir et mijoter 45 min à feu doux jusqu''à ce que le veau soit fondant.',
    'Cuire les linguine dans une grande casserole d''eau bouillante salée selon les indications. Égoutter.',
    'Servir le mijoté de veau sur les linguine.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Mijoté d''agneau aux carottes & tagliatelle',
  'https://www.hellofresh.fr/recipes/mijote-dagneau-aux-carottes-and-tagliatelle-638f6c18d2b5ed006c0aaa43',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/mijote-dagneau-aux-carottes-and-tagliatelle-638f6c18-hero.jpg',
  JSON_ARRAY('Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Épaule d''agneau découpée', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Tagliatelle', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Bouillon de veau', 'quantite', '1 cube'),
    JSON_OBJECT('nom', 'Thym', 'quantite', 'quelques branches'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', 'quelques brins')
  ),
  JSON_ARRAY(
    'Couper l''agneau en cubes. Éplucher et couper les carottes en rondelles. Émincer l''oignon et l''ail.',
    'Dans une cocotte, chauffer l''huile à feu vif. Faire dorer l''agneau 5 min sur toutes les faces. Réserver.',
    'Dans la même cocotte, faire revenir l''oignon et l''ail 3 min. Saupoudrer de farine et mélanger.',
    'Dissoudre le bouillon dans 400 ml d''eau chaude. Verser sur l''agneau avec les carottes et le thym. Couvrir et mijoter 40 min à feu doux.',
    'Cuire les tagliatelle dans une grande casserole d''eau bouillante salée selon les indications. Égoutter.',
    'Vérifier l''assaisonnement. Servir l''agneau mijoté sur les tagliatelle, parsemé de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Navarin d''agneau, lard & navet de Mamie Paule',
  'https://www.hellofresh.fr/recipes/navarin-dagneau-lard-and-navet-de-mamie-paule-659bc7046b4bf2cf1c67fa91',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/navarin-dagneau-lard-and-navet-de-mamie-paule-659bc704-hero.jpg',
  JSON_ARRAY('Gluten'),
  JSON_ARRAY('HelloFresh', 'Français', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Collier ou épaule d''agneau', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Navet', 'quantite', '1'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Bouillon de veau', 'quantite', '1 cube'),
    JSON_OBJECT('nom', 'Thym', 'quantite', 'quelques branches'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Couper l''agneau en cubes. Éplucher et tailler navets, carottes et pommes de terre en morceaux. Émincer l''oignon et l''ail.',
    'Dans une cocotte, faire revenir les lardons à sec 3 min. Ajouter l''agneau et le dorer 5 min sur toutes les faces. Réserver.',
    'Faire revenir l''oignon et l''ail dans la cocotte 3 min. Saupoudrer de farine et mélanger. Ajouter le concentré de tomates.',
    'Dissoudre le bouillon dans 400 ml d''eau chaude. Verser sur l''agneau et les lardons. Ajouter les légumes et le thym. Couvrir et mijoter 45 min à feu doux.',
    'Vérifier la tendreté des légumes. Assaisonner et servir directement de la cocotte.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine gratinée aux poivrons & oignons',
  'https://www.hellofresh.fr/recipes/tarte-fine-poivron-and-fromage-frais-6570908102bcfeab65565224',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tarte-fine-poivron-and-fromage-frais-65709081-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau (env. 230 g)'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poivron jaune', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Fromage frais type chèvre', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', 'quelques branches'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '1 poignée'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Émincer les poivrons en fines lanières. Émincer l''oignon en demi-rondelles.',
    'Dans une poêle, chauffer l''huile à feu moyen. Faire revenir les poivrons et l''oignon 10-12 min jusqu''à tendreté. Ajouter le vinaigre balsamique. Assaisonner.',
    'Dérouler la pâte feuilletée sur une plaque recouverte de papier sulfurisé. Replier légèrement les bords sur 1 cm.',
    'Tartiner le fromage frais sur la pâte. Répartir la poêlée de poivrons et d''oignons. Parsemer de thym.',
    'Enfourner 20-25 min jusqu''à ce que la pâte soit dorée et croustillante.',
    'Servir tiède avec une poignée de roquette assaisonnée d''un filet d''huile d''olive.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte poireaux-lardons gratinée à l''emmental',
  'https://www.hellofresh.fr/recipes/tarte-poireaux-lardons-gratinees-a-lemmental-659bc6d1c7596f421e5432f3',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tarte-poireaux-lardons-gratinees-a-lemmental-659bc6d1-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte brisée', 'quantite', '1 rouleau (env. 230 g)'),
    JSON_OBJECT('nom', 'Poireaux', 'quantite', '2'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Œufs', 'quantite', '2'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', 'une pincée'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Émincer finement les poireaux.',
    'Faire revenir les lardons dans une poêle sans matière grasse 3 min. Ajouter le beurre et les poireaux, cuire 8 min à feu moyen. Assaisonner.',
    'Foncer un moule à tarte avec la pâte brisée. Piquer le fond à la fourchette. Répartir la garniture poireau-lardons.',
    'Fouetter les œufs avec la crème fraîche, la muscade, le sel et le poivre. Verser sur la garniture.',
    'Saupoudrer d''emmental râpé. Enfourner 30-35 min jusqu''à ce que l''appareil soit pris et le dessus bien doré.',
    'Laisser reposer 5 min avant de couper. Servir avec une salade verte.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine au cresson, ricotta & champignons',
  'https://www.hellofresh.fr/recipes/tarte-fine-au-cresson-ricotta-and-champignons-634ebc36a91a87b55b096036',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tarte-fine-au-cresson-ricotta-and-champignons-634ebc36-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Cresson', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Ricotta', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', 'une pincée'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Émincer les champignons et l''ail.',
    'Faire revenir les champignons dans le beurre et l''huile à feu vif 5-6 min. Ajouter l''ail et cuire 1 min. Assaisonner.',
    'Dérouler la pâte feuilletée sur une plaque. Replier les bords sur 1 cm. Assaisonner la ricotta avec la muscade, le sel et le poivre, puis la tartiner sur la pâte.',
    'Répartir le cresson lavé sur la ricotta, puis les champignons par-dessus.',
    'Saupoudrer de parmesan râpé. Enfourner 20-22 min jusqu''à dorure de la pâte.',
    'Servir tiède.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine courgette, pecorino & ricotta',
  'https://www.hellofresh.fr/recipes/tarte-fine-courgette-pecorino-and-ricotta-665f30b990118509c3abf4b0',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tarte-fine-courgette-pecorino-and-ricotta-665f30b9-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 grande (env. 300 g)'),
    JSON_OBJECT('nom', 'Ricotta', 'quantite', '120 g'),
    JSON_OBJECT('nom', 'Pecorino râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', 'quelques feuilles'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Couper la courgette en fines rondelles (3 mm). Émincer l''ail.',
    'Dérouler la pâte feuilletée sur une plaque. Replier les bords sur 1 cm. Mélanger la ricotta avec l''ail émincé, le sel et le poivre, puis tartiner sur la pâte.',
    'Disposer les rondelles de courgette en rangées légèrement superposées sur la ricotta.',
    'Arroser d''un filet d''huile d''olive. Saupoudrer de pecorino râpé.',
    'Enfourner 22-25 min jusqu''à ce que la pâte soit dorée et les courgettes légèrement colorées.',
    'Parsemer de feuilles de basilic fraîches et servir tiède.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine aux tomates & au cantal',
  'https://www.hellofresh.fr/recipes/tarte-fine-aux-tomates-and-au-cantal-642e819b4e15eb605b2042e3',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tarte-fine-aux-tomates-and-au-cantal-642e819b-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Tomates', 'quantite', '2 grosses'),
    JSON_OBJECT('nom', 'Cantal râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', 'quelques branches'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '1 poignée'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Couper les tomates en tranches fines (5 mm). Les éponger avec du papier absorbant.',
    'Dérouler la pâte feuilletée sur une plaque recouverte de papier sulfurisé. Replier les bords sur 1 cm.',
    'Tartiner la pâte de moutarde à l''ancienne. Saupoudrer de la moitié du cantal râpé.',
    'Disposer les tranches de tomates en les faisant légèrement se chevaucher. Saler, poivrer et ajouter les feuilles de thym.',
    'Saupoudrer du reste de cantal. Arroser d''un filet d''huile d''olive. Enfourner 20-22 min jusqu''à dorure.',
    'Servir tiède avec la roquette assaisonnée d''un filet d''huile d''olive.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de saumon à la toscane & tagliatelle',
  'https://www.hellofresh.fr/recipes/pave-de-saumon-a-la-toscane-and-linguine-6900e18629be8924040cb01f',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pave-de-saumon-a-la-toscane-and-linguine-6900e186-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de saumon', 'quantite', '2 pièces (env. 150 g chacun)'),
    JSON_OBJECT('nom', 'Tagliatelle', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Épinards frais', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Cuire les tagliatelle dans une grande casserole d''eau bouillante salée selon les indications. Réserver 50 ml d''eau de cuisson. Égoutter.',
    'Émincer l''ail. Couper les tomates cerises en deux.',
    'Chauffer l''huile et le beurre dans une grande poêle à feu moyen-vif. Assaisonner les pavés de saumon et les saisir 3-4 min de chaque côté. Réserver.',
    'Dans la même poêle, faire revenir l''ail 1 min. Ajouter les tomates cerises et cuire 3 min. Ajouter les épinards et mélanger jusqu''à ce qu''ils tombent (2 min).',
    'Verser la crème fraîche et un peu d''eau de cuisson. Laisser réduire 2 min. Assaisonner.',
    'Ajouter les tagliatelle dans la sauce et mélanger. Répartir dans les assiettes, poser le saumon par-dessus et parsemer de parmesan.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de saumon en croûte de pistaches',
  'https://www.hellofresh.fr/recipes/filet-de-saumon-en-croute-de-pistaches-64fb2cf332e9107c6db88271',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-saumon-en-croute-de-pistaches-64fb2cf3-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten', 'Poisson', 'Fruits à coque', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de saumon', 'quantite', '2 pièces (env. 150 g chacun)'),
    JSON_OBJECT('nom', 'Pistaches décortiquées non salées', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Haricots verts fins', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Hacher grossièrement les pistaches. Mélanger avec la chapelure, une pincée de sel et de poivre.',
    'Cuire les haricots verts dans une casserole d''eau bouillante salée 8 min. Égoutter et réserver au chaud.',
    'Poser les filets de saumon sur une plaque recouverte de papier sulfurisé. Badigeonner de moutarde de Dijon. Répartir la croûte pistaches-chapelure et presser légèrement.',
    'Arroser d''un filet d''huile d''olive. Enfourner 12-14 min jusqu''à ce que la croûte soit dorée et le saumon cuit.',
    'Faire fondre le beurre dans une poêle. Ajouter les haricots verts et faire sauter 2 min. Assaisonner.',
    'Servir les filets de saumon avec les haricots verts et un filet de jus de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Penne au saumon & à la crème',
  'https://www.hellofresh.fr/recipes/penne-au-saumon-and-a-la-creme-605a0bb3c9fe6c672f531406',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/penne-au-saumon-and-a-la-creme-605a0bb3-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Penne', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Saumon fumé', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2 (zeste et jus)'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Cuire les penne dans une grande casserole d''eau bouillante salée selon les indications (env. 11-12 min). Réserver 50 ml d''eau de cuisson. Égoutter.',
    'Émincer finement l''échalote. Couper le saumon fumé en lanières.',
    'Faire fondre le beurre dans une grande poêle à feu doux. Faire revenir l''échalote 3 min sans colorer.',
    'Verser la crème fraîche et un peu d''eau de cuisson. Laisser réduire 2-3 min. Ajouter le zeste et le jus de citron. Assaisonner.',
    'Ajouter les penne et le saumon fumé dans la sauce. Mélanger délicatement et réchauffer 1 min.',
    'Servir saupoudré d''aneth ciselé et de parmesan râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet sauce forestière',
  'https://www.hellofresh.fr/recipes/poulet-sauce-forestiere-641c5cb3f3401edfeff1ae78',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-sauce-forestiere-641c5cb3-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '2 pièces (env. 300 g)'),
    JSON_OBJECT('nom', 'Champignons mélangés', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Grenailles (pommes de terre)', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '1/2 cube'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', 'quelques brins'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'selon goût')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Laver les grenailles et les couper en deux. Disposer sur une plaque avec un filet d''huile d''olive, sel et poivre. Enfourner 25-30 min.',
    'Émincer les champignons, l''échalote et l''ail.',
    'Chauffer l''huile dans une grande poêle à feu vif. Dorer les filets de poulet 4-5 min de chaque côté. Réserver sous papier aluminium.',
    'Dans la même poêle, faire revenir les lardons 2 min. Ajouter l''échalote, l''ail et les champignons. Cuire 6-8 min en remuant jusqu''à évaporation du jus.',
    'Dissoudre le bouillon dans 50 ml d''eau chaude. Verser avec la crème fraîche dans la poêle. Laisser réduire 3 min. Remettre le poulet et réchauffer 2 min.',
    'Parsemer de persil ciselé. Servir avec les grenailles rôties.'
  )
);
