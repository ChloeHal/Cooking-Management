INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Mijoté d''agneau aux carottes de Mamie Edith',
  'https://www.hellofresh.fr/recipes/mijote-dagneau-aux-carottes-de-mamie-edith-64073c3a683721c9a32b07c0',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/mijote-dagneau-aux-carottes-de-mamie-edith-64073c3a-hero.jpg',
  JSON_ARRAY('Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Épaule d''agneau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Cube de bouillon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Linguine', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 350 ml d''eau chaude par personne. Épluchez et coupez la carotte en dés de 5 mm. Émincez finement l''ail et l''oignon. Épongez la viande avec de l''essuie-tout.',
    'Faites fondre le beurre avec un filet d''huile d''olive dans une cocotte à feu moyen-vif. Faites dorer l''agneau de tous les côtés 2-3 min, puis réservez-le dans un bol.',
    'Ajoutez la carotte et l''oignon dans la cocotte et faites-les revenir 3-5 min dans les sucs de cuisson. Ajoutez l''ail et faites revenir 1 min supplémentaire.',
    'Remettez l''agneau dans la cocotte avec 1 cc de vinaigre de vin rouge par personne, ajoutez la farine, mélangez, puis versez le bouillon en grattant le fond et les bords. Ajoutez le laurier et le thym séché. Baissez le feu, couvrez et laissez mijoter 1 h à 1 h 10 à feu doux.',
    'Faites cuire les linguine 10-12 min dans une grande casserole d''eau salée, réservez ½ louche d''eau de cuisson par personne, puis égouttez. Retirez le laurier du mijoté, rectifiez l''assaisonnement et servez l''agneau avec les linguine.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Carré de porc & sauce crème moutarde',
  'https://www.hellofresh.fr/recipes/carre-de-porc-and-sauce-creme-moutarde-64d3b212de4c4b91d5fa0026',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/carre-de-porc-and-sauce-creme-moutarde-64d3b212-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Carré de porc', 'quantite', '2 tranches (250 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Moutarde', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Vinaigre balsamique noir', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition pour les pâtes. Lavez soigneusement le poireau et coupez-le en fines rondelles. Émincez l''échalote.',
    'Faites chauffer un filet d''huile d''olive dans une grande poêle à feu moyen-vif et faites cuire le poireau 7-8 min en remuant. Réservez-le hors de la poêle.',
    'Dans la même poêle, faites chauffer un filet d''huile d''olive avec l''échalote 1 min à feu moyen-vif. Ajoutez le carré de porc et faites-le cuire 1-2 min de chaque côté jusqu''à ce qu''il soit bien doré.',
    'Déglacez avec ½ cs de vinaigre balsamique noir par personne en grattant les sucs de cuisson. Ajoutez le beurre, la crème et 1 cc de moutarde par personne, puis laissez réduire 1-2 min à feu moyen jusqu''à ce que la sauce épaississe légèrement. Salez et poivrez.',
    'Faites cuire les rigatoni selon les indications du paquet, égouttez-les. Ajoutez le poireau, les herbes et les rigatoni dans la poêle, mélangez 1-2 min. Dressez les pâtes dans les assiettes, déposez le carré de porc dessus et nappez de sauce.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Carré de porc & sauce au romarin',
  'https://www.hellofresh.fr/recipes/carre-de-porc-and-sauce-au-romarin-6177f782c08ee45d20599765',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/carre-de-porc-and-sauce-au-romarin-6177f782-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Carré de porc', 'quantite', '2 tranches (250 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Orecchiette', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Romarin séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Vinaigre balsamique noir', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition pour les pâtes. Lavez soigneusement le poireau et coupez-le en fines rondelles. Émincez l''échalote.',
    'Faites chauffer un filet d''huile d''olive dans une grande poêle à feu moyen-vif et faites revenir les rondelles de poireau 3-5 min. Salez, poivrez et réservez hors de la poêle.',
    'Salez et poivrez les tranches de porc. Dans la même poêle, faites chauffer un filet d''huile d''olive à feu moyen-vif et faites cuire le porc 1-2 min de chaque côté jusqu''à ce qu''il soit doré. Réservez.',
    'Déglacez avec ½ cs de vinaigre balsamique noir par personne en grattant les sucs. Ajoutez le beurre, l''échalote et le romarin séché, puis versez la crème et laissez réduire 2-4 min à feu moyen. Remettez le porc dans la sauce.',
    'Faites cuire les orecchiette selon les indications du paquet, égouttez-les. Dressez les orecchiette dans les assiettes, déposez le poireau et la roquette, puis le carré de porc nappé de sauce au romarin.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliatelle fraîches alla salsiccia de porc',
  'https://www.hellofresh.fr/recipes/tagliatelle-fraiches-alla-salsiccia-de-porc-6528ec48c88a1f5ba6f4baa8',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tagliatelle-fraiches-alla-salsiccia-de-porc-6528ec48-hero.jpg',
  JSON_ARRAY('Gluten', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Chair à saucisse de porc', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Tagliatelle fraîches', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Tomates semi-séchées', 'quantite', '70 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Fenouil en poudre', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g')
  ),
  JSON_ARRAY(
    'Effeuillez le persil et hachez-le grossièrement. Épluchez et émincez l''ail et l''oignon. Émiettez la chair à saucisse.',
    'Faites chauffer un filet d''huile d''olive dans une grande poêle à feu moyen-vif. Faites revenir l''oignon et l''ail 2-3 min, puis ajoutez la chair à saucisse et faites-la cuire 4-5 min en l''émiettant à la spatule.',
    'Ajoutez les tomates semi-séchées, le fenouil en poudre et les tomates concassées. Laissez mijoter 8-10 min à feu moyen jusqu''à ce que la sauce épaississe. Salez et poivrez.',
    'Faites cuire les tagliatelle fraîches 3-4 min dans une grande casserole d''eau salée (utilisez deux fourchettes pour les détacher pendant la cuisson), réservez ½ louche d''eau de cuisson par personne, puis égouttez. Ajoutez les pâtes et l''eau de cuisson à la sauce, mélangez 1-2 min à feu vif. Dressez dans les assiettes et parsemez de persil haché et de parmesan.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Stracci & ragù au porc haché',
  'https://www.hellofresh.fr/recipes/stracci-and-ragu-au-porc-hache-64073f83683721c9a32b08f8',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/stracci-and-ragu-au-porc-hache-64073f83-hero.jpg',
  JSON_ARRAY('Gluten', 'Oeufs', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Porc haché', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Feuilles de lasagne', 'quantite', '4'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Branche de céleri', 'quantite', '½'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Fromage italien râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Herbes italiennes', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Épluchez et râpez la carotte. Émincez l''ail et l''oignon. Coupez le céleri en très petits dés. Coupez chaque feuille de lasagne en carrés de 4-5 cm (empilez les feuilles pour aller plus vite) : ce sont vos stracci.',
    'Faites chauffer un filet d''huile d''olive dans une grande poêle à feu moyen-vif. Faites revenir l''oignon, l''ail et le céleri 3-4 min, puis ajoutez le porc haché et faites-le dorer 4-5 min en l''émiettant.',
    'Ajoutez la carotte râpée, les herbes italiennes et les tomates concassées. Mélangez, salez, poivrez et laissez mijoter 10-12 min à feu moyen jusqu''à ce que la sauce épaississe.',
    'Faites cuire les stracci dans une grande casserole d''eau salée 8-10 min en remuant régulièrement pour éviter qu''ils ne collent. Réservez ½ louche d''eau de cuisson par personne, puis égouttez. Ajoutez les stracci et leur eau de cuisson à la sauce avec la moitié du fromage, mélangez 2 min à feu vif.',
    'Dressez la roquette en nid dans les assiettes, arrosez d''un filet d''huile d''olive, puis déposez les stracci en sauce par-dessus. Parsemez du fromage restant.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Farfalle & dés de porc',
  'https://www.hellofresh.fr/recipes/farfalle-and-des-de-porc-61093fd032874417c037221a',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/farfalle-and-des-de-porc-61093fd0-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Dés de filet de porc', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Farfalle', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Aubergine', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Tomates semi-séchées', 'quantite', '70 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Vinaigre balsamique noir', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Demi-cube de bouillon de légumes', 'quantite', '½'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 200 ml d''eau chaude et le demi-cube. Coupez l''aubergine en dés de 1 cm. Émincez l''oignon et l''ail. Portez une grande casserole d''eau salée à ébullition pour les farfalle.',
    'Faites chauffer 1 cs d''huile d''olive dans une grande poêle à feu moyen-vif et faites dorer les dés de porc 3-4 min de tous les côtés. Réservez dans un bol.',
    'Dans la même poêle, ajoutez 2 cs d''huile d''olive et faites revenir l''oignon et l''ail 2 min. Ajoutez l''aubergine et faites cuire 5-6 min jusqu''à ce qu''elle soit tendre.',
    'Ajoutez les tomates semi-séchées et les dés de porc, déglacez avec le vinaigre balsamique noir. Saupoudrez de farine, mélangez, versez le bouillon et ajoutez le thym. Laissez mijoter 3-4 min, puis incorporez la crème. Salez et poivrez.',
    'Faites cuire les farfalle selon les indications du paquet, égouttez-les. Ajoutez les pâtes à la poêle, mélangez 1-2 min et servez dans les assiettes. Parsemez d''emmental râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Porc à la moutarde & tagliatelle',
  'https://www.hellofresh.fr/recipes/porc-a-la-moutarde-and-tagliatelles-672207ba3fa8b036e634a279',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/porc-a-la-moutarde-and-tagliatelles-672207ba-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Carré de porc', 'quantite', '2 tranches (250 g)'),
    JSON_OBJECT('nom', 'Tagliatelle fraîches', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Moutarde', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Cube de bouillon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 300 ml d''eau chaude. Sortez la viande du réfrigérateur et épongez-la avec de l''essuie-tout. Épluchez la carotte et coupez-la en fines demi-lunes. Hachez le persil.',
    'Faites fondre le beurre avec un filet d''huile d''olive dans une cocotte à feu moyen-vif. Faites dorer le porc de tous les côtés 2-3 min, puis réservez-le. Faites revenir la carotte dans les sucs 4-5 min.',
    'Ajoutez la farine à la cocotte, mélangez et faites cuire 1 min. Versez ½ cc de vinaigre de vin rouge par personne pour déglacer, grattez les sucs, puis versez le bouillon. Laissez mijoter 8-10 min à feu moyen.',
    'Faites cuire les tagliatelle fraîches 3-5 min dans une grande casserole d''eau salée (utilisez deux fourchettes pour les détacher). Réservez ½ louche d''eau de cuisson par personne, puis égouttez.',
    'Lorsqu''il reste 2 min de cuisson à la carotte, ajoutez la moitié du persil, la moutarde, la crème et le porc au mijoté, mélangez et rectifiez l''assaisonnement. Ajoutez les tagliatelle (et un peu d''eau de cuisson si trop sec), mélangez et servez parsemé du persil restant.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet parmigiana & conchiglie à la sauce tomate',
  'https://www.hellofresh.fr/recipes/poulet-parmigiana-and-conchiglie-a-la-sauce-tomate-64fb2da632e9107c6db88759',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-parmigiana-and-conchiglie-a-la-sauce-tomate-64fb2da6-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Conchiglie', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Herbes italiennes', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Vinaigre balsamique noir', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '4 cs')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition. Couvrez les filets de poulet de film alimentaire et aplatissez-les au rouleau à pâtisserie. Préparez 3 assiettes : l''une avec la farine, l''une avec l''œuf battu, l''une avec la chapelure mélangée à la moitié du parmesan, du sel et du poivre.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Faites revenir l''oignon et l''ail émincés 3 min, ajoutez les herbes italiennes, les tomates concassées, le vinaigre balsamique et 50 ml d''eau. Laissez mijoter 10-12 min à feu moyen. Salez et poivrez.',
    'Passez chaque filet de poulet dans la farine, puis dans l''œuf battu, puis dans le mélange chapelure-parmesan en appuyant bien pour faire adhérer.',
    'Versez environ 2 mm d''huile d''olive dans une poêle propre à feu moyen-vif et faites cuire les escalopes panées 3-4 min de chaque côté jusqu''à ce qu''elles soient bien dorées et cuites à cœur.',
    'Faites cuire les conchiglie selon les indications du paquet, égouttez-les. Répartissez les conchiglie à la sauce tomate dans les assiettes, déposez le poulet parmigiana par-dessus et parsemez du parmesan restant.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet poêlé à la moutarde & tagliatelle',
  'https://www.hellofresh.fr/recipes/poulet-poele-a-la-moutarde-tagliatelle-67488edf705b9943d7cd6670',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-poele-a-la-moutarde-tagliatelle-67488edf-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Tagliatelle fraîches', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Échalotes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Moutarde', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Cube de bouillon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 300 ml d''eau chaude. Épluchez la carotte et coupez-la en fines demi-lunes. Émincez l''ail et les échalotes. Recoupez le poulet en dés de 1,5 cm.',
    'Faites fondre le beurre avec un filet d''huile d''olive dans une cocotte à feu moyen-vif et faites-y dorer le poulet de tous les côtés 4-6 min. Réservez dans un bol.',
    'Dans la même cocotte, faites revenir l''ail, les échalotes et la carotte 3-4 min. Ajoutez le thym, le laurier et versez le bouillon en grattant les sucs. Remettez le poulet, couvrez et laissez mijoter 8-10 min à feu moyen.',
    'Faites cuire les tagliatelle fraîches 3-5 min dans une grande casserole d''eau salée. Utilisez deux fourchettes pour les détacher. Réservez ½ louche d''eau de cuisson par personne, puis égouttez.',
    'Lorsqu''il reste 2 min de cuisson à la carotte, ajoutez la moitié du persil, la moutarde et la crème dans la cocotte. Mélangez, salez, poivrez. Ôtez le laurier, ajoutez les tagliatelle (et un peu d''eau de cuisson si trop sec), mélangez et servez parsemé du persil restant.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de canard et risotto aux shiitakés',
  'https://www.hellofresh.fr/recipes/cuisse-de-canard-et-risotto-aux-shiitakes-5c700023e3f3396c336a4282',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cuisse-de-canard-et-risotto-aux-shiitakes-5c700023-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisse de canard confite', 'quantite', '2'),
    JSON_OBJECT('nom', 'Riz à risotto', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Shiitakés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Pois mangetout', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Cube de bouillon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Préparez le bouillon avec 700 ml d''eau chaude. Coupez les shiitakés en deux. Émincez finement l''échalote et l''ail.',
    'Posez les cuisses de canard sur une plaque recouverte de papier sulfurisé et enfournez 20-22 min jusqu''à ce que la peau soit bien dorée et croustillante. Réservez la graisse de cuisson.',
    'Dans une casserole, faites fondre le beurre à feu moyen. Faites revenir l''échalote et l''ail 2-3 min. Ajoutez le riz et nacrez-le 1 min, puis versez le bouillon louche par louche en remuant continuellement, en attendant que chaque louche soit absorbée avant d''en ajouter une nouvelle (18-20 min au total).',
    'Pendant la cuisson du risotto, faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif et faites sauter les shiitakés 5-6 min jusqu''à ce qu''ils soient dorés. Ajoutez les pois mangetout 2 min avant la fin.',
    'Hors du feu, incorporez le parmesan et 1 cs de graisse de canard au risotto, mélangez vigoureusement pour obtenir une texture crémeuse. Ajoutez les deux tiers des légumes. Dressez le risotto dans les assiettes, déposez la cuisse de canard dessus et garnissez du reste des légumes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Hachis parmentier à la patate douce',
  'https://www.hellofresh.fr/recipes/hachis-parmentier-a-la-patate-douce-64fb2cd5786cce2df0e012fc',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/hachis-parmentier-a-la-patate-douce-64fb2cd5-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Patates douces', 'quantite', '2 (400 g)'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Demi-cube de bouillon', 'quantite', '½'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Épluchez les patates douces et coupez-les en morceaux réguliers. Portez 750 ml d''eau salée par personne à ébullition et faites cuire les patates douces 10-12 min à couvert jusqu''à ce qu''un couteau les perce facilement. Égouttez et écrasez au presse-purée avec 1 cs de beurre par personne. Salez et poivrez.',
    'Préparez le bouillon avec 200 ml d''eau chaude. Épluchez la carotte et coupez-la en fines demi-rondelles. Émincez l''oignon et l''ail.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Faites revenir l''oignon et l''ail 2 min, ajoutez la carotte et faites cuire 4-5 min en remuant.',
    'Ajoutez le bœuf haché, émiettez-le et faites dorer 4-5 min. Ajoutez les herbes de Provence et le bouillon. Salez, poivrez et laissez mijoter 5 min à feu moyen jusqu''à ce que le liquide soit absorbé.',
    'Versez la farce dans un plat à gratin. Recouvrez de la purée de patate douce et lissez la surface à la spatule. Enfournez 15-18 min jusqu''à ce que la surface soit légèrement dorée. Servez directement dans le plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Hachis parmentier gourmand de bœuf',
  'https://www.hellofresh.fr/recipes/hachis-parmentier-gourmand-de-boeuf-62b2669305cae1baa2007768',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/hachis-parmentier-gourmand-de-boeuf-62b26693-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Coulis de tomates', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Demi-cube de bouillon', 'quantite', '½'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Épluchez et coupez les pommes de terre en morceaux. Faites-les cuire 15-18 min dans une casserole d''eau salée jusqu''à tendreté. Égouttez, écrasez au presse-purée avec le beurre. Salez et poivrez.',
    'Pendant ce temps, préparez le bouillon avec 200 ml d''eau chaude. Épluchez et coupez la carotte en petits dés. Émincez l''oignon et l''ail.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Faites revenir l''oignon, l''ail et la carotte 4-5 min. Ajoutez le bœuf haché, émiettez-le et faites-le dorer 4-5 min.',
    'Ajoutez le coulis de tomates, le thym, le laurier et le bouillon. Mélangez, salez, poivrez et laissez mijoter 8-10 min à feu moyen. Retirez le laurier.',
    'Versez la farce dans un plat à gratin. Recouvrez de purée, lissez à la spatule et parsemez d''emmental râpé. Enfournez 15-18 min jusqu''à ce que la surface soit bien gratinée et dorée. Servez directement dans le plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Hachis parmentier de chair à saucisse & raclette',
  'https://www.hellofresh.fr/recipes/hachis-parmentier-de-chair-a-saucisse-and-raclette-689376f39643892dc8fb5093',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/hachis-parmentier-de-chair-a-saucisse-and-raclette-689376f3-hero.jpg',
  JSON_ARRAY('Lactose', 'Gluten', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Chair à saucisse', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Tranches de raclette', 'quantite', '2 (60 g)'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Moutarde', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Sauce worcestershire', 'quantite', '½ cc'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Épluchez et coupez les pommes de terre en morceaux. Faites-les cuire 15-18 min dans une casserole d''eau salée. Égouttez et écrasez au presse-purée avec le beurre. Salez et poivrez.',
    'Émincez l''oignon et l''ail. Préparez le bouillon avec 200 ml d''eau chaude.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Faites revenir l''oignon et l''ail 2 min, puis ajoutez la chair à saucisse et faites-la dorer 4-5 min en l''émiettant.',
    'Ajoutez le thym, la moutarde, la sauce worcestershire et le bouillon. Mélangez, salez, poivrez et laissez mijoter 5-6 min à feu moyen jusqu''à ce que le mélange soit bien lié.',
    'Versez la farce dans un plat à gratin. Recouvrez de purée et lissez à la spatule. Déposez les tranches de raclette sur la purée et enfournez 12-15 min dans la partie haute du four jusqu''à ce que le fromage soit bien gratiné et bouillonnant. Servez directement dans le plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon grillé au citron & sa purée onctueuse',
  'https://www.hellofresh.fr/recipes/saumon-citronne-and-puree-686fd8b8a5a49c635d8a6908',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/saumon-citronne-and-puree-686fd8b8-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de saumon', 'quantite', '2 (280 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Demi-cube de bouillon', 'quantite', '½'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Lait', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Épluchez et coupez les pommes de terre en morceaux. Faites-les cuire 15-18 min dans une casserole d''eau salée jusqu''à ce qu''un couteau les perce facilement. Préparez le bouillon avec 200 ml d''eau chaude.',
    'Posez les pavés de saumon sur une plaque recouverte de papier sulfurisé. Arrosez d''huile d''olive, râpez le citron sur le saumon, salez et poivrez. Enfournez 12-15 min jusqu''à ce que la chair soit opaque et cuite à cœur.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Faites revenir les champignons émincés 4-5 min jusqu''à ce qu''ils soient dorés. Ajoutez le bouillon et la crème, laissez réduire 3-4 min à feu moyen. Salez et poivrez.',
    'Égouttez les pommes de terre et écrasez-les au presse-purée avec le beurre et le lait chaud jusqu''à obtenir une texture lisse et onctueuse. Rectifiez l''assaisonnement.',
    'Dressez la purée dans les assiettes, déposez le pavé de saumon dessus et nappez de sauce aux champignons. Disposez les quartiers de citron restants à côté pour que chacun puisse presser un peu de jus selon son goût.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon, poireaux fondants & grenailles rôties',
  'https://www.hellofresh.fr/recipes/saumon-poireaux-fondants-and-grenailles-roties-600700494a098b21586666d6',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/saumon-poireaux-fondants-and-grenailles-roties-60070049-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de saumon', 'quantite', '2 (280 g)'),
    JSON_OBJECT('nom', 'Grenailles', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Paprika', 'quantite', '¼ sachet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Aneth séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220 °C. Lavez les grenailles et coupez-les en deux (en 4 ou 6 pour les plus grosses). Mélangez-les avec un filet d''huile d''olive et le paprika sur une plaque recouverte de papier sulfurisé. Salez, poivrez et enfournez immédiatement pour 20-30 min.',
    'Coupez le poireau en deux dans la longueur, lavez-le bien, puis coupez-le en fines demi-lunes d''1 cm.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Faites revenir le poireau 1-2 min, puis couvrez, baissez à feu moyen et laissez cuire 8-10 min jusqu''à ce qu''il soit fondant. Ajoutez une noix de beurre, salez et poivrez.',
    'Lorsqu''il reste 7-8 min de cuisson aux grenailles, sortez la plaque du four et répartissez la fondue de poireau sur les grenailles. Déposez les pavés de saumon à côté, salez, poivrez et saupoudrez d''aneth. Remettez au four pour 7-8 min jusqu''à ce que le saumon soit cuit à cœur.',
    'Dressez les grenailles et le poireau fondant dans les assiettes, déposez le pavé de saumon par-dessus et servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto fondant d''amour, saumon grillé & persil',
  'https://www.hellofresh.fr/recipes/saumon-snacke-persil-and-risotto-gourmand-6900e17687218af402508b86',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/saumon-snacke-persil-and-risotto-gourmand-6900e176-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de saumon', 'quantite', '2 (280 g)'),
    JSON_OBJECT('nom', 'Riz à risotto', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1'),
    JSON_OBJECT('nom', 'Cube de bouillon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 700 ml d''eau chaude et le cube. Lavez le citron et zestez-le finement, puis coupez-le en quartiers. Nettoyez les champignons avec un linge humide et coupez-les en 6-8 morceaux. Effeuillez et hachez le persil. Émincez l''oignon et l''ail.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif et faites sauter les champignons 5-8 min jusqu''à ce que leur eau s''évapore et qu''ils soient légèrement dorés. Ajoutez la moitié de l''ail et du persil, faites cuire 1-2 min, puis réservez.',
    'Dans une casserole, faites fondre le beurre à feu moyen. Faites revenir l''oignon et le reste d''ail 2-3 min. Ajoutez le riz et nacrez-le 1 min. Versez le bouillon louche par louche en remuant sans cesse, en attendant que chaque louche soit absorbée (18-20 min).',
    'Lorsque le riz est presque cuit, faites chauffer un filet d''huile d''olive dans la poêle des champignons à feu moyen-vif. Faites cuire les pavés de saumon 2-3 min de chaque côté jusqu''à ce qu''ils soient bien dorés et cuits à cœur.',
    'Hors du feu, incorporez les deux tiers du parmesan et le tiers des champignons au risotto, ajoutez le jus et les zestes de citron selon votre goût. Dressez le risotto dans les assiettes, déposez les champignons restants, le parmesan restant, les quartiers de citron et le persil, puis posez le pavé de saumon sur le dessus.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pâtes crémeuses au porc haché & paprika fumé',
  'https://www.hellofresh.fr/recipes/one-pot-casarecce-cremeuses-67d99b051c42c47c55720453',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/one-pot-casarecce-cremeuses-67d99b05-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Porc haché', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Casarecce', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Épinards frais', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Paprika fumé', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Vinaigre balsamique blanc', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '400 ml'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '4 cs'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 400 ml d''eau chaude. Émincez l''oignon et l''ail.',
    'Faites chauffer un filet d''huile d''olive dans une grande marmite à feu moyen-vif. Faites revenir l''oignon et l''ail 2-3 min, puis ajoutez le porc haché et faites-le dorer 4-5 min en l''émiettant à la spatule. Réservez le porc dans un bol.',
    'Ajoutez le paprika fumé, le concentré de tomates et les épices italiennes dans la marmite. Mélangez 1 min, puis déglacez avec le vinaigre balsamique en grattant bien les sucs de cuisson.',
    'Versez le bouillon dans la marmite et ajoutez les casarecce. Faites cuire à couvert 7-9 min à feu moyen, ou jusqu''à ce que les pâtes soient cuites, en remuant de temps en temps.',
    'Lorsqu''il reste 3 min de cuisson, remettez le porc dans la marmite et retirez le couvercle. En fin de cuisson, incorporez la crème fraîche et les épinards, remuez énergiquement pour lier la sauce. Servez les pâtes crémeuses dans des assiettes creuses.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cocotte d''agneau & lardons de Mamie Simone',
  'https://www.hellofresh.fr/recipes/cocotte-dagneau-and-lardons-de-mamie-simone-646cad170c1e02e39244a299',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cocotte-dagneau-and-lardons-de-mamie-simone-646cad17-hero.jpg',
  JSON_ARRAY('Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Épaule d''agneau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '70 g'),
    JSON_OBJECT('nom', 'Champignons portobello', 'quantite', '2'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Cube de bouillon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Linguine', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 350 ml d''eau chaude par personne. Épluchez et coupez la carotte en dés de 5 mm. Émincez l''ail et l''oignon. Épongez la viande.',
    'Faites fondre le beurre avec un filet d''huile d''olive dans une cocotte à feu moyen-vif. Faites dorer l''agneau de tous les côtés 2-3 min. Réservez dans un bol.',
    'Ajoutez la carotte et l''oignon dans la cocotte, faites-les revenir 3-5 min dans les sucs. Ajoutez l''ail 1 min. Remettez l''agneau avec 1 cc de vinaigre par personne, ajoutez la farine, mélangez, versez le bouillon, ajoutez laurier et thym. Couvrez et laissez mijoter 1 h à 1 h 10 à feu doux.',
    'Faites chauffer une poêle à feu moyen-vif et faites revenir les lardons 2-3 min. Réservez. Ajoutez un filet d''huile et faites dorer les portobellos coupés en tranches 6-8 min. Ajoutez lardons et champignons au mijoté, salez, poivrez et retirez le laurier.',
    'Après 50 min de cuisson du mijoté, portez une grande casserole d''eau salée à ébullition et faites cuire les linguine 10-12 min. Réservez ¼ louche d''eau de cuisson et égouttez. Servez le mijoté d''agneau aux champignons et lardons avec les linguine.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Navarin d''agneau, carottes & navet',
  'https://www.hellofresh.fr/recipes/navarin-dagneau-carottes-and-navet-63a0969461de1583e506f823',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/navarin-dagneau-carottes-and-navet-63a09694-hero.jpg',
  JSON_ARRAY('Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Épaule d''agneau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Navet', 'quantite', '1'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignons nouveaux', 'quantite', '2'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Cube de bouillon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 400 ml d''eau chaude. Coupez les pommes de terre et le navet en cubes de 1,5 cm, les carottes en rondelles de 5 mm. Séparez la partie blanche et verte des oignons nouveaux, émincez-les séparément. Émincez l''ail. Hachez le persil.',
    'Épongez la viande. Faites chauffer un filet d''huile d''olive dans une cocotte à feu moyen-vif et faites dorer l''agneau de tous les côtés 3-4 min. Réservez dans un bol.',
    'Dans la même cocotte, faites revenir la partie blanche des oignons nouveaux et l''ail 2 min. Saupoudrez de farine, mélangez et faites cuire 1 min, puis versez le bouillon en grattant les sucs.',
    'Remettez l''agneau dans la cocotte. Ajoutez les carottes, les pommes de terre, le navet, le laurier et le thym. Couvrez et laissez mijoter 30-35 min à feu moyen-doux jusqu''à ce que la viande et les légumes soient tendres. Ajoutez un peu d''eau si la sauce réduit trop.',
    'Retirez le laurier, rectifiez l''assaisonnement. Servez le navarin dans des assiettes creuses et garnissez avec la partie verte des oignons nouveaux et le persil haché.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Blanquette de saumon & riz pilaf',
  'https://www.hellofresh.fr/recipes/blanquette-de-saumon-and-riz-pilaf-61e6d519ad6b361fb814e018',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/blanquette-de-saumon-and-riz-pilaf-61e6d519-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de saumon', 'quantite', '2 (280 g)'),
    JSON_OBJECT('nom', 'Riz long grain', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Cube de bouillon de légumes', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 500 ml d''eau chaude. Émincez l''ail et l''échalote. Coupez le poireau en deux dans la longueur, lavez-le, puis coupez-le en fines demi-lunes. Épluchez et coupez la carotte en fines demi-lunes de 5 mm. Hachez le persil.',
    'Faites fondre le beurre dans une casserole à feu moyen. Faites revenir l''échalote 2-3 min jusqu''à ce qu''elle commence à dorer. Ajoutez le riz et mélangez jusqu''à ce qu''il soit translucide (1 min), puis versez 360 ml du bouillon et ajoutez le laurier. Couvrez et faites cuire à feu doux 13-15 min jusqu''à absorption complète.',
    'Faites chauffer un filet d''huile d''olive dans une sauteuse à feu moyen-vif. Faites sauter l''ail, la carotte et le poireau 3-4 min en remuant. Versez le bouillon restant et baissez le feu. Couvrez et laissez mijoter 10-12 min jusqu''à ce que la carotte soit tendre.',
    'Déposez les pavés de saumon sur les légumes. Salez, poivrez, couvrez et laissez cuire 5 min à feu doux. Le poisson cuit doucement à la vapeur. Retirez le couvercle, ajoutez la crème, la moitié du persil et le jus de citron. Laissez réduire 2-3 min à feu doux.',
    'Retirez le laurier du riz pilaf. Dressez le riz dans les assiettes, déposez les légumes en blanquette et le pavé de saumon par-dessus. Nappez de sauce crémeuse et parsemez du persil restant.'
  )
);
