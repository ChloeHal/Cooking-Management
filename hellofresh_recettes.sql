INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Canette à l''échalote & gratin dauphinois',
  'https://www.hellofresh.fr/recipes/filet-de-canette-and-gratin-dauphinois-66c5985c26a15d047a607947',
  NULL,
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de canette', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Échalotes', 'quantite', '3'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '1 brin'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 190°C. Épluchez les pommes de terre et coupez-les en rondelles fines de 2 mm. Épluchez et écrasez l''ail.',
    'Dans une casserole, portez la crème à ébullition avec l''ail et une pincée de muscade. Ajoutez les pommes de terre, salez, poivrez et faites cuire 10 min à feu moyen en remuant.',
    'Versez la préparation dans un plat à gratin, posez le thym et enfournez 25-30 min jusqu''à ce que le dessus soit bien doré.',
    'Ciselez finement les échalotes. Incisez la peau des filets de canette en croisillons, salez et poivrez généreusement.',
    'Faites chauffer une poêle à feu vif sans matière grasse. Saisissez les filets côté peau 4-5 min jusqu''à ce qu''elle soit bien dorée, puis retournez et cuisez encore 2-3 min. Réservez sous aluminium.',
    'Dans la même poêle, faites revenir les échalotes 2 min dans le jus de cuisson. Déglacez avec 2 c. à s. d''eau et laissez réduire 2 min pour obtenir un jus.',
    'Coupez les filets de canette en tranches et servez avec le gratin dauphinois et le jus d''échalote.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf & sauce secrète comme au Béarn',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-and-sauce-secrete-comme-au-bearn-669e6fe744e4fbb9d2130774',
  NULL,
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de bœuf', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Coupez les pommes de terre en quartiers, arrosez d''huile d''olive, salez, poivrez et enfournez 25 min en les retournant à mi-cuisson.',
    'Préparez la sauce secrète : ciselez finement l''échalote et la ciboulette. Mélangez la crème fraîche avec la moutarde à l''ancienne, l''échalote et la ciboulette. Salez, poivrez et réservez au frais.',
    'Sortez les pavés de bœuf du réfrigérateur 10 min avant cuisson. Salez et poivrez généreusement sur les deux faces.',
    'Faites chauffer un filet d''huile dans une poêle à feu vif. Saisissez les pavés 2-3 min par face pour une cuisson saignante ou 3-4 min pour une cuisson à point.',
    'Laissez reposer les pavés 2 min sous une feuille d''aluminium afin que les jus se redistribuent.',
    'Servez les pavés de bœuf avec les pommes de terre rôties et nappez généreusement de sauce secrète béarnaise.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf & sauce au poivre maison',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-and-sauce-au-poivre-maison-64073f17683721c9a32b08cf',
  NULL,
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de bœuf', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '10 cl'),
    JSON_OBJECT('nom', 'Fond de veau', 'quantite', '5 cl'),
    JSON_OBJECT('nom', 'Baies de poivre concassées', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Équeutez et lavez les haricots verts. Faites-les cuire 8-10 min dans une grande casserole d''eau bouillante salée. Égouttez et réservez.',
    'Ciselez finement l''échalote. Sortez les pavés du réfrigérateur 10 min avant cuisson. Salez légèrement.',
    'Faites chauffer un filet d''huile dans une poêle à feu vif. Saisissez les pavés 2-3 min par face. Réservez sous aluminium.',
    'Dans la même poêle, faites revenir l''échalote 1 min à feu moyen. Ajoutez le poivre concassé et le fond de veau. Portez à ébullition et laissez réduire de moitié.',
    'Incorporez la crème liquide et 10 g de beurre, remuez et faites épaissir 2-3 min à feu moyen. Rectifiez l''assaisonnement.',
    'Faites sauter les haricots verts avec le reste de beurre 2 min. Servez les pavés nappés de sauce au poivre avec les haricots verts.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saucisse de Toulouse & purée d''épinards',
  'https://www.hellofresh.fr/recipes/saucisse-de-toulouse-and-puree-depinards-672890ac12c55222c8cc6a8f',
  NULL,
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saucisses de Toulouse', 'quantite', '2 pièces (280 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '500 g'),
    JSON_OBJECT('nom', 'Épinards frais', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Épluchez et coupez les pommes de terre en morceaux. Faites-les cuire 20 min dans une casserole d''eau bouillante salée jusqu''à ce qu''elles soient tendres. Égouttez.',
    'Chauffez le lait avec la moitié du beurre dans une petite casserole. Écrasez les pommes de terre avec le mélange lait-beurre chaud pour obtenir une purée lisse. Salez, poivrez et ajoutez une pincée de muscade.',
    'Faites revenir l''ail écrasé dans une poêle avec le reste de beurre 1 min à feu doux. Ajoutez les épinards et faites-les tomber 2-3 min en remuant. Incorporez-les à la purée et mélangez bien.',
    'Dans une autre poêle, faites cuire les saucisses de Toulouse à feu moyen 8-10 min en les retournant régulièrement jusqu''à ce qu''elles soient bien dorées et cuites à cœur.',
    'Servez les saucisses bien dorées sur lit de purée crémeuse aux épinards.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de dinde, riz & sauce aux fines herbes',
  'https://www.hellofresh.fr/recipes/filet-de-dinde-and-sauce-aux-herbes-65b127ebc53ee87ca20d601a',
  NULL,
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de dinde', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Riz basmati', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Rincez le riz à l''eau froide. Faites-le cuire 10-12 min dans une casserole d''eau bouillante salée selon les instructions du paquet. Égouttez et couvrez.',
    'Ciselez finement l''échalote, le persil et la ciboulette. Prélevez le zeste et pressez le jus du demi-citron.',
    'Aplatissez légèrement les escalopes de dinde avec la paume de la main. Salez et poivrez. Faites chauffer un filet d''huile dans une grande poêle à feu moyen-vif et saisissez les escalopes 3-4 min par face jusqu''à coloration dorée. Réservez.',
    'Dans la même poêle, faites revenir l''échalote 2 min à feu moyen. Versez la crème fraîche, ajoutez le zeste et le jus de citron. Laissez mijoter 2-3 min à feu doux.',
    'Hors du feu, incorporez le persil et la ciboulette ciselés. Rectifiez l''assaisonnement.',
    'Servez les escalopes de dinde sur le riz basmati et nappez de sauce aux fines herbes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saltimbocca de dinde',
  'https://www.hellofresh.fr/recipes/saltimbocca-de-dinde-61000ce1556dd9651d24ec37',
  NULL,
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de dinde', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Jambon de Parme', 'quantite', '4 tranches'),
    JSON_OBJECT('nom', 'Sauge fraîche', 'quantite', '8 feuilles'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Fond de veau', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '5 cl'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 c. à s.'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Lait', 'quantite', '5 cl'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Épluchez et faites cuire les pommes de terre en morceaux 20 min dans de l''eau bouillante salée. Égouttez et écrasez en purée avec le beurre et le lait chaud. Réservez au chaud.',
    'Aplatissez les escalopes de dinde entre deux feuilles de film alimentaire. Déposez 2 feuilles de sauge puis 2 tranches de jambon de Parme sur chaque escalope. Fixez avec des cure-dents.',
    'Farinez légèrement les saltimbocca côté dinde uniquement. Secouez l''excédent de farine.',
    'Faites chauffer l''huile dans une grande poêle à feu vif. Saisissez les saltimbocca côté jambon 2 min jusqu''à coloration, puis retournez et cuisez encore 2-3 min côté farine. Réservez.',
    'Déglacez la poêle avec le vin blanc, grattez les sucs de cuisson et laissez réduire de moitié. Ajoutez le fond de veau et faites réduire encore 3-4 min à feu moyen.',
    'Remettez les saltimbocca dans la sauce, réchauffez 1 min et servez aussitôt avec la purée de pommes de terre.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de dinde & crème de tomates',
  'https://www.hellofresh.fr/recipes/escalope-de-dinde-and-creme-de-tomates-607e8ecae4bc5112d348e9ed',
  NULL,
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de dinde', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Tagliatelles', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Faites cuire les tagliatelles selon les instructions du paquet dans une grande casserole d''eau bouillante salée. Égouttez en réservant une louche d''eau de cuisson.',
    'Émincez finement l''oignon et hachez l''ail. Faites-les revenir 3 min dans une sauteuse avec un filet d''huile à feu moyen. Ajoutez les tomates concassées, salez, poivrez et laissez mijoter 10 min.',
    'Incorporez la crème liquide à la sauce tomate. Mélangez bien et laissez épaissir 3 min à feu moyen.',
    'Salez et poivrez les escalopes de dinde. Faites chauffer un filet d''huile dans une poêle à feu moyen-vif et saisissez-les 3-4 min par face jusqu''à coloration dorée. Réservez.',
    'Incorporez les tagliatelles égouttées dans la crème de tomates avec un peu d''eau de cuisson. Ciselez le basilic et ajoutez-le hors du feu.',
    'Tranchez les escalopes de dinde et servez-les sur les pâtes à la crème de tomates. Garnissez de basilic frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Blanc de poulet aux champignons à la crème',
  'https://www.hellofresh.fr/recipes/blanc-de-poulet-aux-champignons-a-la-creme-5eaa8636f4c4f631dc20de2a',
  NULL,
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Blancs de poulet', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '1 brin'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Lavez les grenailles et coupez-les en deux. Arrosez d''huile d''olive, salez, poivrez et enfournez 25 min en les retournant à mi-cuisson.',
    'Nettoyez et émincez les champignons de Paris. Ciselez l''échalote. Hachez l''ail et le persil séparément.',
    'Salez et poivrez les blancs de poulet. Faites chauffer un filet d''huile dans une poêle à feu moyen-vif et saisissez-les 4-5 min par face jusqu''à cuisson complète. Réservez sous aluminium.',
    'Dans la même poêle avec le beurre, faites revenir l''échalote et l''ail 1 min. Ajoutez les champignons et le thym, cuisez 5-6 min à feu vif en remuant jusqu''à ce que l''eau soit évaporée.',
    'Versez la crème, salez, poivrez et laissez épaissir 3 min à feu moyen. Ajoutez le persil haché hors du feu.',
    'Servez les blancs de poulet entiers ou tranchés avec la sauce aux champignons et les grenailles rôties.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de merlu & sauce aux herbes',
  'https://www.hellofresh.fr/recipes/filet-de-cabillaud-poele-sauce-aux-herbes-5ebcfe3f60636c7ae71c3027',
  NULL,
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de merlu', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Semoule de couscous fine', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre doux', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Versez la semoule dans un saladier résistant à la chaleur. Ajoutez 200 ml d''eau bouillante salée et un filet d''huile. Couvrez 5 min puis égrainez à la fourchette.',
    'Taillez les carottes et la courgette en petits dés. Faites-les revenir 5-6 min dans une poêle avec un filet d''huile à feu moyen. Salez, poivrez et incorporez-les à la semoule égrainée.',
    'Hachez finement le persil et la ciboulette. Pressez le citron. Faites fondre le beurre à feu très doux, ajoutez les herbes et le jus de citron. Salez, poivrez et réservez la sauce.',
    'Séchez les filets de merlu avec du papier absorbant. Salez et poivrez. Faites chauffer un filet d''huile dans une poêle antiadhésive à feu vif et saisissez les filets 3 min par face jusqu''à ce qu''ils se détachent facilement.',
    'Dressez la semoule aux légumes en fond d''assiette, posez les filets de merlu dessus et nappez de sauce aux herbes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de cabillaud sauce ciboulette',
  'https://www.hellofresh.fr/recipes/filet-de-cabillaud-sauce-ciboulette-632b3892f68cbd3b120293ba',
  NULL,
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de cabillaud', 'quantite', '2 pièces (320 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Épluchez les pommes de terre et les carottes. Coupez les pommes de terre en morceaux et les carottes en rondelles. Faites cuire les deux ensemble 20 min dans de l''eau bouillante salée.',
    'Égouttez. Écrasez les pommes de terre avec 10 g de beurre en purée lisse. Salez, poivrez. Réservez les carottes à part.',
    'Ciselez finement la ciboulette. Mélangez la crème fraîche avec la ciboulette et le jus du demi-citron. Salez, poivrez et réservez la sauce ciboulette.',
    'Séchez les filets de cabillaud avec du papier absorbant. Salez et poivrez. Faites chauffer un filet d''huile dans une poêle à feu moyen-vif et cuisez les filets 3-4 min par face jusqu''à ce que la chair soit nacrée.',
    'Faites sauter les carottes dans la poêle avec le reste de beurre 2 min pour les réchauffer et les faire légèrement caraméliser.',
    'Servez les filets de cabillaud sur la purée de pommes de terre, accompagnés des carottes et de la sauce ciboulette.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de merlu & sauce citronnée',
  'https://www.hellofresh.fr/recipes/filet-de-merlu-and-sauce-citronnee-61d4665c900e985195668fea',
  NULL,
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de merlu', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Potimarron', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Brocoli', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Beurre doux', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Épluchez le potimarron et coupez-le en cubes de 3 cm. Faites-le cuire 15 min dans de l''eau bouillante salée jusqu''à tendreté. Égouttez et écrasez en purée avec 20 g de beurre. Salez, poivrez.',
    'Détaillez le brocoli en fleurettes. Faites-les cuire 5 min à l''eau bouillante salée. Égouttez et réservez.',
    'Émincez finement l''ail et hachez le persil. Faites fondre 40 g de beurre à feu doux dans une petite casserole. Ajoutez l''ail 30 sec, puis incorporez le jus et le zeste du citron et le persil. Salez, poivrez.',
    'Séchez les filets de merlu avec du papier absorbant. Salez et poivrez. Faites chauffer un filet d''huile dans une poêle à feu vif et cuisez les filets 3 min par face.',
    'Réchauffez les brocolis 1 min dans la poêle avec un peu de beurre. Dressez la purée de potimarron, les brocolis et les filets de merlu. Nappez de sauce citronnée.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de lieu & sauce au beurre persillé',
  'https://www.hellofresh.fr/recipes/filet-de-merlu-and-sauce-au-beurre-persille-661ed01da0f8bf5f811eac2d',
  NULL,
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de lieu jaune', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Beurre doux', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Épluchez les pommes de terre et coupez-les en morceaux. Faites-les cuire 20 min dans de l''eau bouillante salée. Égouttez et réservez au chaud.',
    'Équeutez les haricots verts. Plongez-les 8 min dans de l''eau bouillante salée. Égouttez et réservez.',
    'Hachez finement le persil et l''ail. Faites fondre le beurre à feu moyen dans une petite casserole sans le laisser brunir. Ajoutez l''ail 30 sec, puis le persil haché et le jus du demi-citron. Salez, poivrez et réservez la sauce.',
    'Séchez les filets de lieu jaune avec du papier absorbant. Salez et poivrez. Faites chauffer un filet d''huile dans une poêle antiadhésive à feu vif et saisissez les filets 3 min par face.',
    'Faites sauter les haricots verts et les pommes de terre avec une noisette de beurre dans la poêle 2 min. Servez le poisson avec les légumes et la sauce au beurre persillé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Rigatoni au confit de canard',
  'https://www.hellofresh.fr/recipes/rigatoni-au-confit-de-canard-618a6effbf4792051764f61e',
  NULL,
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de canard confites', 'quantite', '2 pièces (320 g)'),
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Faites cuire les rigatoni selon les instructions du paquet dans une grande casserole d''eau bouillante salée. Égouttez en réservant une louche d''eau de cuisson.',
    'Réchauffez les cuisses de canard confites 5 min au four à 180°C. Effilochez la chair en retirant les os et la peau. Coupez les tomates cerises en deux. Émincez l''oignon et hachez l''ail.',
    'Faites revenir l''oignon et l''ail dans une grande sauteuse avec un filet d''huile 3 min à feu moyen. Ajoutez les tomates cerises et cuisez 3 min jusqu''à ce qu''elles ramollissent.',
    'Ajoutez la chair de canard effilochée et le bouillon de volaille. Mélangez et laissez mijoter 5 min à feu moyen.',
    'Incorporez les rigatoni égouttés avec un peu d''eau de cuisson réservée. Mélangez bien et ajustez l''assaisonnement.',
    'Servez sans attendre, garni de persil plat haché et de parmesan râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gnocchi forestiers aux lardons & fromage aux herbes',
  'https://www.hellofresh.fr/recipes/market/gnocchi-forestiers-aux-lardons-and-fromage-aux-herbes-640b585ab1bd442c3cd15d83',
  NULL,
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Gnocchis frais', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Champignons mélangés', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Fromage frais aux herbes', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Nettoyez et émincez les champignons. Ciselez l''échalote et hachez finement l''ail et le persil.',
    'Faites revenir les lardons dans une grande poêle à sec à feu moyen jusqu''à ce qu''ils soient bien dorés et croustillants. Retirez et réservez sur du papier absorbant.',
    'Dans la même poêle avec un filet d''huile, faites sauter les champignons, l''échalote et l''ail à feu vif 5-6 min jusqu''à ce que l''eau soit évaporée et les champignons bien colorés. Salez légèrement, poivrez.',
    'Versez la crème liquide et ajoutez le fromage frais aux herbes. Mélangez à feu doux jusqu''à ce que le fromage soit fondu et la sauce lisse. Remettez les lardons.',
    'Plongez les gnocchis 2-3 min dans une casserole d''eau bouillante salée jusqu''à ce qu''ils remontent à la surface. Égouttez.',
    'Incorporez les gnocchis dans la sauce, mélangez délicatement et servez immédiatement garni de persil haché.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto poireau-lardons & cantal AOP',
  'https://www.hellofresh.fr/recipes/risotto-poireau-lardons-and-cantal-aop-65fb08818b3de89f4a78a363',
  NULL,
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 grand'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Cantal AOP râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '600 ml'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '10 cl'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Coupez le blanc de poireau en rondelles fines après l''avoir soigneusement lavé. Émincez l''oignon. Gardez le bouillon chaud dans une casserole à feu doux.',
    'Dans une grande casserole, faites dorer les lardons à sec 3 min. Retirez et réservez. Dans la même casserole avec un filet d''huile, faites suer l''oignon et le poireau 5 min à feu moyen.',
    'Ajoutez le riz arborio et faites-le nacrer 2 min en remuant jusqu''à ce qu''il soit translucide. Versez le vin blanc et laissez-le s''absorber entièrement.',
    'Ajoutez une louche de bouillon chaud et remuez jusqu''à absorption complète. Répétez l''opération louche par louche pendant 18-20 min jusqu''à ce que le riz soit al dente.',
    'Hors du feu, incorporez le beurre et le cantal AOP râpé. Mélangez vigoureusement pour obtenir un risotto onctueux. Rectifiez l''assaisonnement.',
    'Servez immédiatement dans des assiettes creuses, garni des lardons dorés réservés.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de dinde & tomates à la provençale',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-and-tomates-a-la-provencale-64fb2d1071b62ce128342034',
  NULL,
  JSON_ARRAY(),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de dinde', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Tomates', 'quantite', '3 pièces'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Riz basmati', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 c. à c.'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Rincez le riz à l''eau froide. Faites-le cuire 10-12 min dans une casserole d''eau bouillante salée. Égouttez, couvrez et réservez.',
    'Coupez les tomates en quartiers, la courgette en demi-lunes et le poivron en lanières. Émincez l''oignon et hachez l''ail.',
    'Faites revenir l''oignon et l''ail dans une grande sauteuse avec de l''huile 2 min à feu moyen. Ajoutez le poivron et la courgette. Faites sauter 5 min à feu vif.',
    'Ajoutez les tomates et les herbes de Provence. Salez, poivrez et laissez mijoter 10 min à feu moyen en remuant de temps en temps.',
    'Salez et poivrez les escalopes de dinde. Faites-les cuire dans une poêle huilée à feu moyen-vif 3-4 min par face jusqu''à coloration bien dorée.',
    'Servez les escalopes de dinde sur le riz basmati avec la poêlée de légumes provençaux et garnissez de basilic frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Ragù de canard confit et tagliatelle fraîches',
  'https://www.hellofresh.fr/recipes/ragu-de-canard-confit-et-tagliatelle-fraiches-5d68deb8b49ee9000d07ee4d',
  NULL,
  JSON_ARRAY('Gluten', 'Oeufs', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de canard confites', 'quantite', '2 pièces (320 g)'),
    JSON_OBJECT('nom', 'Tagliatelles fraîches', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Vin rouge', 'quantite', '10 cl'),
    JSON_OBJECT('nom', 'Romarin', 'quantite', '1 branche'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Réchauffez les cuisses de canard confites au four à 180°C pendant 5 min. Effilochez la chair en retirant soigneusement les os et la peau. Émincez l''oignon et hachez l''ail.',
    'Faites revenir l''oignon et l''ail dans une sauteuse avec un filet d''huile 3 min à feu moyen. Déglacez avec le vin rouge et laissez réduire de moitié.',
    'Ajoutez les tomates concassées, le romarin et le laurier. Incorporez le canard effiloche. Salez, poivrez et laissez mijoter 15 min à feu doux en remuant de temps en temps.',
    'Faites cuire les tagliatelles fraîches 2-3 min dans une grande casserole d''eau bouillante salée. Égouttez en réservant une louche d''eau de cuisson.',
    'Retirez le romarin et le laurier du ragù. Incorporez les tagliatelles avec un peu d''eau de cuisson et mélangez délicatement à feu doux 1 min.',
    'Servez dans des assiettes creuses, garni de parmesan râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gnocchi & poulet à l''italienne',
  'https://www.hellofresh.fr/recipes/gnocchi-and-poulet-a-litalienne-645a4f0cb0a4d655ddff9b8e',
  NULL,
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Gnocchis frais', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Blancs de poulet', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Coupez les blancs de poulet en lanières de 2 cm. Hachez l''ail. Coupez les tomates cerises en deux.',
    'Faites chauffer un filet d''huile dans une grande poêle à feu vif. Faites dorer les lanières de poulet 5-6 min en remuant pour une belle coloration dorée. Salez, poivrez. Réservez.',
    'Dans la même poêle, faites revenir l''ail haché 1 min. Ajoutez les tomates cerises et faites-les compoter 3 min. Versez la crème, salez, poivrez et laissez épaissir 2-3 min.',
    'Plongez les gnocchis 2-3 min dans une casserole d''eau bouillante salée jusqu''à ce qu''ils remontent à la surface. Égouttez.',
    'Ajoutez les gnocchis et le poulet dans la sauce crèmeuse. Mélangez doucement et réchauffez 1-2 min à feu doux.',
    'Hors du feu, ajoutez la roquette et le basilic ciselé. Servez immédiatement garni de parmesan râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gnocchi crémeux aux lardons & champignons',
  'https://www.hellofresh.fr/recipes/gnocchi-cremeux-aux-lardons-and-champignons-6398781f56ddf8162d06279f',
  NULL,
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Gnocchis frais', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '1/2 botte'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Émincez l''oignon et hachez l''ail. Nettoyez et tranchez les champignons de Paris. Hachez le persil.',
    'Faites revenir les lardons dans une grande poêle à sec à feu moyen 3-4 min jusqu''à ce qu''ils soient bien dorés. Retirez et réservez.',
    'Dans la même poêle avec un filet d''huile, faites suer l''oignon et l''ail 2 min à feu moyen. Ajoutez les champignons et cuisez à feu vif 5-6 min en remuant jusqu''à évaporation de l''eau et belle coloration.',
    'Versez la crème fraîche et ajoutez le parmesan. Mélangez et laissez épaissir 3 min à feu doux. Salez, poivrez. Remettez les lardons dorés.',
    'Plongez les gnocchis dans une casserole d''eau bouillante salée 2-3 min jusqu''à ce qu''ils remontent à la surface. Égouttez et incorporez-les à la sauce crèmeuse.',
    'Mélangez délicatement, rectifiez l''assaisonnement et servez garni de persil haché.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gnocchi & champignons au beurre de sauge',
  'https://www.hellofresh.fr/recipes/gnocchi-and-champignons-au-beurre-de-sauge-600704027eba4660b82dd4de',
  NULL,
  JSON_ARRAY('Lactose', 'Gluten', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Gnocchis frais', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Champignons shiitakes', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Beurre doux', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Sauge fraîche', 'quantite', '12 feuilles'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Pignons de pin', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à s.'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'QS'),
    JSON_OBJECT('nom', 'Poivre', 'quantite', 'QS')
  ),
  JSON_ARRAY(
    'Nettoyez les champignons shiitakes, retirez les pieds durs et émincez les chapeaux. Épluchez et écrasez l''ail avec le plat du couteau.',
    'Faites chauffer une grande poêle à feu vif avec un filet d''huile. Faites sauter les champignons 5-6 min jusqu''à belle coloration dorée. Salez, poivrez et réservez.',
    'Faites dorer les pignons de pin à sec dans une petite poêle 2 min en remuant constamment. Réservez.',
    'Plongez les gnocchis dans une casserole d''eau bouillante salée 2-3 min jusqu''à ce qu''ils remontent à la surface. Égouttez en réservant 3-4 c. à s. d''eau de cuisson.',
    'Dans la grande poêle, faites fondre le beurre à feu moyen. Ajoutez les feuilles de sauge et l''ail écrasé. Laissez le beurre mousser et légèrement noisetter 2-3 min. Pressez quelques gouttes de citron.',
    'Ajoutez les gnocchis dans le beurre de sauge avec l''eau de cuisson réservée. Faites-les sauter 2-3 min. Incorporez les champignons et les pignons. Servez garni de parmesan râpé.'
  )
);
