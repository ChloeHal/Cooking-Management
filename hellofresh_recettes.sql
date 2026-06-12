INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Waterzooï de cabillaud au persil frisé',
  'https://www.hellofresh.fr/recipes/waterzooi-de-cabillaud-au-persil-frise-602ccb020d06e011fb6e06c7',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/602ccb020d06e011fb6e06c7.jpeg',
  JSON_ARRAY('Poisson', 'Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de cabillaud', 'quantite', '2 (environ 260 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Navet', 'quantite', '1/4'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Persil frisé', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Crème aigre', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Vinaigre de vin blanc', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '300 ml'),
    JSON_OBJECT('nom', 'Feuille de laurier', 'quantite', '1')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 300 ml d''eau chaude. Épluchez et coupez les pommes de terre et le navet en dés de 1,5 cm. Épluchez et coupez les carottes en rondelles de 5 mm. Coupez le poireau en deux dans l''épaisseur, lavez-le, puis coupez-le en fines demi-lunes. Émincez l''oignon et l''ail séparément. Effeuillez et ciselez le persil frisé.',
    'Faites fondre le beurre dans une grande casserole à feu moyen-vif et faites-y revenir l''oignon et l''ail 1-2 min.',
    'Ajoutez les carottes, le poireau, le navet et les pommes de terre. Faites revenir 3-4 min en remuant. Arrosez avec le vinaigre de vin blanc et le bouillon (avec la feuille de laurier). Portez à ébullition, couvrez et laissez mijoter 15-20 min à feu moyen-doux.',
    'Coupez les filets de cabillaud en morceaux de 2 cm. Salez et poivrez.',
    'Incorporez la crème aigre et les 2/3 du persil frisé au waterzooi. Goûtez et rectifiez l''assaisonnement. Ajoutez les morceaux de cabillaud, couvrez et pochez 3-5 min à feu doux.',
    'Retirez la feuille de laurier. Servez le waterzooi dans des assiettes creuses et garnissez avec le reste du persil frisé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cassoulet au confit de canard & à la saucisse',
  'https://www.hellofresh.fr/recipes/cassoulet-au-confit-de-canard-and-a-la-saucisse-6255dbc76cd04432893fdd32',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/6255dbc76cd04432893fdd32.jpeg',
  JSON_ARRAY('Gluten', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de canard confites', 'quantite', '2'),
    JSON_OBJECT('nom', 'Saucisse de Toulouse', 'quantite', '2'),
    JSON_OBJECT('nom', 'Haricots blancs cuits', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Feuille de laurier', 'quantite', '1'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '400 ml')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220°C. Préparez le bouillon avec 400 ml d''eau chaude. Émincez l''oignon. Épluchez et coupez la carotte en demi-lunes de 5 mm. Écrasez ou émincez l''ail. Ciselez le persil.',
    'Récupérez la graisse de confit du pot des cuisses de canard. Faites-la fondre dans une grande cocotte à feu moyen. Ajoutez l''oignon, la carotte, l''ail et le concentré de tomates. Faites revenir 2-3 min en remuant.',
    'Versez le bouillon dans la cocotte avec la feuille de laurier et la moitié du persil. Rincez et égouttez les haricots blancs, ajoutez-les à la cocotte. Salez, poivrez et mélangez délicatement. Laissez mijoter 13-15 min à feu moyen-doux.',
    'Transférez le contenu de la cocotte dans un grand plat à four. Disposez les cuisses de canard confites et les saucisses par-dessus. Saupoudrez généreusement de chapelure. Enfournez 12-15 min ou jusqu''à ce que la chapelure soit bien dorée.',
    'Garnissez avec le reste du persil et servez directement dans le plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Confit de canard & pommes sarladaises',
  'https://www.hellofresh.fr/recipes/confit-de-canard-and-pommes-sarladaises-6149eb293e82f0485020cc1c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/6149eb293e82f0485020cc1c.jpeg',
  JSON_ARRAY('Lactose', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de canard confites', 'quantite', '2'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '450 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Oignon rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Graisse de canard (du pot)', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Vinaigre de vin blanc', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '1/4 de cube')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220°C. Épluchez les pommes de terre et coupez-les en rondelles de 2 mm d''épaisseur. Écrasez ou émincez l''ail. Émincez l''oignon rouge. Nettoyez les champignons et coupez-les en lamelles. Ciselez le persil.',
    'Disposez les cuisses de canard confites côté peau vers le bas sur une plaque recouverte de papier sulfurisé. Réservez la graisse de confit. Enfournez les cuisses 20-25 min, en les retournant à mi-cuisson, jusqu''à ce que la peau soit bien dorée et croustillante.',
    'Faites chauffer la graisse de canard dans une grande poêle à feu moyen-vif. Ajoutez les rondelles de pommes de terre, salez et poivrez. Faites sauter 5-7 min jusqu''à légère coloration. Ajoutez l''ail et la moitié du thym, couvrez et laissez cuire à feu doux 10-12 min, en remuant de temps en temps.',
    'Dans la même poêle (ou une autre), faites revenir l''oignon rouge dans un filet d''huile 2-3 min. Ajoutez les champignons, le reste du thym et faites sauter à feu vif 3-4 min. Déglacez avec le vinaigre de vin blanc, ajoutez la crème et le bouillon émietté. Laissez réduire 2 min. Salez et poivrez.',
    'Répartissez la sauce aux champignons dans les assiettes. Disposez les pommes sarladaises à côté et posez les cuisses de canard par-dessus. Garnissez avec le persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Navarin d''agneau, carottes & navet',
  'https://www.hellofresh.fr/recipes/navarin-dagneau-carottes-and-navet-620d0ace81129e2ed821b0e8',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/620d0ace81129e2ed821b0e8.jpeg',
  JSON_ARRAY('Gluten', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Épaule d''agneau en morceaux', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Navet', 'quantite', '1'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Feuille de laurier', 'quantite', '1'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '300 ml'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 300 ml d''eau chaude. Épluchez et coupez les pommes de terre et le navet en dés de 1,5 cm. Épluchez et coupez les carottes en rondelles de 5 mm. Émincez l''oignon. Écrasez ou émincez l''ail. Effeuillez et ciselez le persil.',
    'Faites chauffer un filet d''huile d''olive dans une grande cocotte à feu vif. Faites-y dorer les morceaux d''agneau 3-4 min de chaque côté. Retirez-les et réservez.',
    'Dans la même cocotte, faites revenir l''oignon et l''ail 2 min à feu moyen. Ajoutez le bouillon, les carottes, les pommes de terre, le navet, la feuille de laurier et le thym. Salez et poivrez.',
    'Remettez les morceaux d''agneau dans la cocotte. Couvrez et laissez mijoter 30-35 min à feu moyen-doux, jusqu''à ce que la viande soit tendre et les légumes cuits.',
    'Retirez la feuille de laurier. Servez le navarin dans des assiettes creuses et garnissez généreusement de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gnocchi al funghi & mozzarella',
  'https://www.hellofresh.fr/recipes/gnocchi-al-funghi-and-mozzarella-64fb2c0a32e9107c6db87e56',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/64fb2c0a32e9107c6db87e56.jpeg',
  JSON_ARRAY('Gluten', 'Lactose', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Gnocchi frais', 'quantite', '500 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Tomates séchées', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Noix de cajou', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Mozzarella', 'quantite', '125 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Eau', 'quantite', '120 ml')
  ),
  JSON_ARRAY(
    'Nettoyez les champignons et coupez-les en lamelles. Écrasez ou émincez l''ail. Dans un récipient haut, mixez les tomates séchées avec les noix de cajou, 1 cs d''huile d''olive et les épices italiennes à l''aide d''un mixeur plongeant pour obtenir un pesto rosso.',
    'Faites chauffer le reste de l''huile d''olive dans une grande poêle à feu vif. Faites-y dorer les champignons 4-5 min, jusqu''à ce qu''ils soient bien colorés. Ajoutez l''ail et faites revenir 1 min supplémentaire. Salez et poivrez.',
    'Ajoutez les gnocchi directement dans la poêle et faites-les revenir 2 min à feu moyen-vif. Ajoutez ensuite le pesto rosso et les 120 ml d''eau. Mélangez et prolongez la cuisson 2-3 min, jusqu''à ce que la sauce soit nappante et les gnocchi bien chauds.',
    'Déchirez la mozzarella et les feuilles de basilic à la main. Répartissez les gnocchi dans des assiettes creuses. Garnissez de mozzarella et de basilic frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saucisse de Toulouse & grenailles rôties',
  'https://www.hellofresh.fr/recipes/saucisse-de-toulouse-and-grenailles-roties-672255864251e0dbe4be9b6e',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/672255864251e0dbe4be9b6e.jpeg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saucisses de Toulouse', 'quantite', '2'),
    JSON_OBJECT('nom', 'Grenailles', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail non pelé', 'quantite', '3 gousses'),
    JSON_OBJECT('nom', 'Feta', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 230°C (210°C chaleur tournante). Coupez les grenailles en deux ou en quatre selon leur taille. Épluchez et coupez les carottes en rondelles de 1 cm. Coupez l''oignon en 8 quartiers. Ciselez le persil.',
    'Dans un grand plat à four, mélangez les grenailles, les carottes, les quartiers d''oignon et les gousses d''ail non pelées avec l''huile d''olive. Salez et poivrez. Posez les saucisses de Toulouse sur les légumes. Arrosez d''un filet d''huile d''olive supplémentaire et ajoutez 4 cs d''eau.',
    'Enfournez 35-40 min, en retournant les saucisses et en mélangeant les légumes à mi-cuisson, jusqu''à ce que les saucisses soient bien dorées et les grenailles tendres.',
    'Émiettez la feta sur le dessus. Garnissez de persil ciselé et servez directement dans le plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet grillé & sauce forestière à la moutarde',
  'https://www.hellofresh.fr/recipes/poulet-grille-and-sauce-forestiere-a-la-moutarde-661ed033a0f8bf5f811eac4e',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/661ed033a0f8bf5f811eac4e.jpeg',
  JSON_ARRAY('Lactose', 'Moutarde', 'Gluten', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (environ 300 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Grenailles', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Vinaigre balsamique blanc', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220°C. Préparez le bouillon avec 150 ml d''eau chaude. Coupez les grenailles en deux. Nettoyez les champignons et coupez-les en lamelles. Émincez l''échalote et l''ail séparément. Ciselez le persil.',
    'Placez les grenailles sur une plaque recouverte de papier sulfurisé, arrosez d''huile d''olive, salez, poivrez et enfournez 25-30 min.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Faites-y cuire les filets de poulet 4-5 min de chaque côté, jusqu''à ce qu''ils soient bien dorés et cuits à cœur. Salez, poivrez et réservez sous une feuille d''aluminium.',
    'Dans la même poêle, faites revenir l''échalote et l''ail 1-2 min à feu moyen. Ajoutez les champignons et faites sauter à feu vif 3-5 min jusqu''à coloration. Déglacez avec le vinaigre balsamique blanc.',
    'Baissez le feu. Ajoutez la crème, le bouillon et la moutarde. Mélangez et laissez réduire 2-3 min jusqu''à obtenir une sauce nappante. Goûtez et rectifiez l''assaisonnement.',
    'Servez les grenailles dans les assiettes, tranchez le poulet et disposez-le par-dessus. Nappez de sauce forestière et garnissez de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Linguine au ragù de canard confit',
  'https://www.hellofresh.fr/recipes/linguine-au-ragu-de-canard-confit-5c459930e3f33920757a7ad5',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5c459930e3f33920757a7ad5.jpeg',
  JSON_ARRAY('Gluten', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de canard confites', 'quantite', '2'),
    JSON_OBJECT('nom', 'Linguine', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Tomates pelées concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '1/4 de cube'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Disposez les cuisses de canard confites sur une plaque recouverte de papier sulfurisé et enfournez 20-22 min, jusqu''à ce que la peau soit croustillante.',
    'Portez une grande casserole d''eau salée à ébullition pour les linguine. Coupez les tomates cerises en deux. Émincez l''échalote et l''ail. Effeuillez et ciselez le persil.',
    'Faites fondre le beurre dans une casserole à feu moyen. Faites revenir l''échalote et l''ail 2 min avec une pincée de sel. Montez le feu, ajoutez les tomates cerises et faites-les sauter 2 min. Déglacez avec le vinaigre balsamique.',
    'Ajoutez les tomates pelées concassées et émiettez le bouillon par-dessus. Laissez mijoter 8-10 min à feu moyen-doux. Faites cuire les linguine selon les indications du paquet, puis égouttez-les.',
    'Effilochez la chair des cuisses de canard à la fourchette en retirant la peau et les os. Incorporez la viande effilochée à la sauce tomate et mélangez bien. Goûtez et rectifiez l''assaisonnement.',
    'Répartissez les linguine dans les assiettes et versez le ragù de canard par-dessus. Garnissez de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet grillé & sauce fromagère',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-grille-and-sauce-fromagere-655cd6175234ba85b73b7224',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/655cd6175234ba85b73b7224.jpeg',
  JSON_ARRAY('Lactose', 'Moutarde', 'Gluten', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (environ 300 g)'),
    JSON_OBJECT('nom', 'Brocoli', 'quantite', '1 (environ 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Fromage râpé (gouda + parmesan)', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 200 ml d''eau chaude. Épluchez et coupez les pommes de terre en dés de 1,5 cm. Coupez le brocoli en petites fleurettes et la tige en dés de 1 cm. Émincez l''ail.',
    'Portez une casserole d''eau salée à ébullition. Faites cuire les pommes de terre 10-12 min. Ajoutez les fleurettes de brocoli les 4 dernières minutes. Égouttez. Ajoutez le beurre, salez, poivrez et écrasez grossièrement à la fourchette.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Faites cuire les filets de poulet 4-5 min de chaque côté, jusqu''à ce qu''ils soient bien dorés et cuits à cœur. Salez, poivrez et réservez.',
    'Remettez la poêle à feu moyen-doux. Ajoutez l''ail et faites cuire 1 min. Déglacez avec le vinaigre de vin rouge. Ajoutez la crème, le fromage râpé, la moutarde et le reste du bouillon. Mélangez 3-5 min jusqu''à obtenir une sauce épaisse et onctueuse. Goûtez et rectifiez l''assaisonnement.',
    'Dressez la purée de brocoli au milieu des assiettes. Tranchez le poulet et disposez-le par-dessus. Nappez généreusement de sauce fromagère.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de céleri au confit de canard',
  'https://www.hellofresh.fr/recipes/gratin-de-celeri-au-confit-de-canard-61c355fc4940f06449542857',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/61c355fc4940f06449542857.jpeg',
  JSON_ARRAY('Lactose', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de canard confites', 'quantite', '2'),
    JSON_OBJECT('nom', 'Céleri-rave', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Vinaigre de vin blanc', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '1 cube')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Épluchez le céleri-rave et les pommes de terre, puis coupez-les grossièrement. Placez-les dans une grande casserole, couvrez d''eau froide salée et émiettez le cube de bouillon. Portez à ébullition et faites cuire 14-18 min, jusqu''à ce qu''ils soient tendres. Émincez l''oignon et l''ail.',
    'Récupérez la graisse de canard. Dans une poêle, faites-y revenir le canard confit, l''oignon, la moitié de l''ail et 1 cc de thym 4-6 min à feu moyen-vif jusqu''à légère coloration. Déglacez avec le vinaigre de vin blanc. Hors du feu, effilochez la chair à la fourchette et retirez les os.',
    'Réservez 3 cs d''eau de cuisson, puis égouttez les légumes. Écrasez-les au presse-purée avec la crème, l''eau de cuisson réservée, l''ail restant, 1 cc de thym et la muscade. Salez et poivrez.',
    'Dans un plat à four, alternez une couche de purée de céleri et une couche de canard effiloché. Terminez par la purée et saupoudrez d''emmental râpé. Enfournez 15-20 min, jusqu''à ce que le gratin soit bien doré et gratiné.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de cabillaud et sauce aux herbes',
  'https://www.hellofresh.fr/recipes/filet-de-cabillaud-et-sauce-aux-herbes-5e17538941f24f3f1b760eae',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5e17538941f24f3f1b760eae.jpeg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de cabillaud', 'quantite', '2 (environ 260 g)'),
    JSON_OBJECT('nom', 'Grenailles', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Lavez les grenailles et coupez-les en deux pour les plus grosses. Faites-les cuire dans une casserole d''eau bouillante salée 12-15 min à couvert. Équeutez les haricots verts. Ciselez finement le persil et la ciboulette. Prélevez le zeste et le jus du demi-citron.',
    'Faites cuire les haricots verts 4-6 min dans une casserole d''eau bouillante salée. Égouttez-les et réservez. Égouttez les grenailles et réservez au chaud.',
    'Faites fondre la moitié du beurre dans une poêle à feu moyen-vif. Faites-y cuire les filets de cabillaud 1-2 min de chaque côté, jusqu''à ce que le poisson soit nacré à cœur. Salez et poivrez. Réservez sur une assiette.',
    'Hors du feu, ajoutez le reste du beurre dans la poêle contenant les sucs de cuisson. Incorporez le persil, la ciboulette, le zeste et le jus de citron. Mélangez. Salez et poivrez.',
    'Dressez les grenailles et les haricots verts dans les assiettes. Posez le cabillaud par-dessus et nappez de sauce aux herbes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin nordique au saumon & aneth',
  'https://www.hellofresh.fr/recipes/gratin-de-pommes-de-terre-and-saumon-fume-64fb2c8d71b62ce128341d29',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/64fb2c8d71b62ce128341d29.jpeg',
  JSON_ARRAY('Poisson', 'Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saumon fumé', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Béchamel prête', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220°C (200°C chaleur tournante). Épluchez et coupez les pommes de terre en dés de 2 cm. Faites-les cuire dans une casserole d''eau bouillante salée 10-13 min, jusqu''à ce qu''elles soient tendres. Égouttez et réservez.',
    'Coupez le poireau en deux dans l''épaisseur, lavez-le soigneusement et coupez-le en fines demi-lunes. Faites fondre le beurre dans une poêle à feu moyen. Faites revenir le poireau 3-4 min. Ajoutez 4 cs d''eau, couvrez et laissez mijoter 6-8 min. Ciselez les 2/3 de l''aneth et incorporez-le au poireau.',
    'Graissez un plat à four. Versez la fondue de poireaux dans le fond. Disposez le saumon fumé par-dessus. Recouvrez des dés de pommes de terre. Versez la béchamel uniformément et saupoudrez d''emmental râpé.',
    'Enfournez 15-25 min, jusqu''à ce que le gratin soit bien doré et gratiné. Garnissez avec le reste de l''aneth frais avant de servir.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de poisson & purée de pommes de terre',
  'https://www.hellofresh.fr/recipes/gratin-de-poisson-and-puree-de-pommes-de-terre-5f32c90ed28c365d7417c46c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5f32c90ed28c365d7417c46c.jpeg',
  JSON_ARRAY('Poisson', 'Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de cabillaud', 'quantite', '2 (environ 260 g)'),
    JSON_OBJECT('nom', 'Crevettes roses cuites', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Fenouil', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Tomate', 'quantite', '1'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Bouillon de poisson', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Vinaigre de vin blanc', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Préparez le bouillon de poisson avec 200 ml d''eau chaude. Épluchez les pommes de terre, coupez-les grossièrement et faites-les cuire 12-15 min dans l''eau bouillante salée. Égouttez et écrasez en purée avec la moitié du beurre. Salez et poivrez.',
    'Coupez le poireau en demi-lunes et le fenouil en fines lamelles. Coupez la tomate en dés. Ciselez le persil.',
    'Faites fondre le reste du beurre dans une poêle à feu moyen. Faites revenir le poireau et le fenouil 4-5 min. Saupoudrez de farine, mélangez 1 min. Déglacez avec le vinaigre et le bouillon. Laissez mijoter 8-10 min.',
    'Coupez les filets de cabillaud en gros morceaux. Baissez le feu, ajoutez la crème, la tomate en dés, le persil ciselé, les crevettes et le cabillaud. Mélangez délicatement. Versez dans un plat à four.',
    'Recouvrez la préparation de poisson avec la purée de pommes de terre. Lissez la surface à la fourchette. Enfournez 20-25 min, jusqu''à ce que le gratin soit bien doré.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gnocchi & poulet fondants à l''italienne',
  'https://www.hellofresh.fr/recipes/gnocchi-and-poulet-fondants-a-litalienne-64fb2e1d32e9107c6db889cb',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/64fb2e1d32e9107c6db889cb.jpeg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (environ 300 g)'),
    JSON_OBJECT('nom', 'Gnocchi frais', 'quantite', '500 g'),
    JSON_OBJECT('nom', 'Pesto rosso', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Pecorino râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Graines de courge', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 100 ml d''eau chaude. Coupez les filets de poulet en lamelles. Dans un bol, mélangez la crème avec le pesto rosso et le bouillon.',
    'Faites chauffer une grande poêle à feu vif et faites-y griller les graines de courge à sec 1-2 min jusqu''à ce qu''elles commencent à sauter. Réservez.',
    'Dans la même poêle, faites chauffer l''huile d''olive à feu vif. Faites dorer les lamelles de poulet 4-5 min, jusqu''à ce qu''elles soient bien colorées et cuites à cœur. Salez et poivrez.',
    'Ajoutez les gnocchi dans la poêle et faites-les revenir 1-2 min à feu moyen-vif. Versez la sauce crème-pesto par-dessus. Mélangez et laissez cuire 2-3 min à feu moyen, jusqu''à ce que la sauce soit nappante et les gnocchi bien chauds.',
    'Répartissez dans les assiettes. Parsemez de pecorino râpé et de graines de courge grillées.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Couscous perlé fondant et filet de merlu',
  'https://www.hellofresh.fr/recipes/couscous-perle-fondant-et-filet-de-merlu-5ca75c9de3f33925b82ec689',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5ca75c9de3f33925b82ec689.jpeg',
  JSON_ARRAY('Poisson', 'Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de merlu', 'quantite', '2 (environ 260 g)'),
    JSON_OBJECT('nom', 'Couscous perlé', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Endive', 'quantite', '1'),
    JSON_OBJECT('nom', 'Fromage frais aux herbes', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '300 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec 300 ml d''eau chaude. Coupez le poireau en deux dans l''épaisseur, lavez-le et coupez-le en fines demi-lunes. Coupez l''endive en deux, retirez le cœur amer, puis coupez-la en lanières de 1 cm. Écrasez ou émincez l''ail.',
    'Faites chauffer l''huile d''olive dans une grande poêle à feu moyen-vif. Faites revenir le poireau et l''ail 5 min. Ajoutez les lanières d''endive et mélangez 2 min.',
    'Ajoutez le couscous perlé dans la poêle et versez le bouillon. Portez à ébullition, couvrez et laissez cuire à feu doux 12-14 min, jusqu''à ce que le bouillon soit complètement absorbé. Incorporez le fromage frais aux herbes, mélangez et rectifiez l''assaisonnement.',
    'Pendant ce temps, faites fondre le beurre dans une autre poêle à feu moyen-vif. Faites-y cuire les filets de merlu 2-3 min de chaque côté, jusqu''à ce que le poisson soit nacré et se détache facilement. Salez et poivrez.',
    'Servez le couscous perlé dans les assiettes et posez les filets de merlu par-dessus.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de merlu croustillant et brocoli',
  'https://www.hellofresh.fr/recipes/filet-de-merlu-croustillant-et-brocoli-5d725d960dcef10014436f6e',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5d725d960dcef10014436f6e.jpeg',
  JSON_ARRAY('Poisson', 'Gluten', 'Oeufs', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de merlu', 'quantite', '2 (environ 260 g)'),
    JSON_OBJECT('nom', 'Brocoli', 'quantite', '1 (environ 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Amandes effilées', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Mayonnaise à l''aneth', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Lavez les pommes de terre et coupez-les en quatre, voire en six pour les plus grosses. Faites-les cuire à couvert dans une casserole d''eau bouillante salée 12-15 min. Égouttez et réservez au chaud.',
    'Coupez le brocoli en fleurettes et la tige en petits morceaux. Faites cuire le brocoli à couvert dans une casserole d''eau salée 4-6 min, jusqu''à ce qu''il soit tendre mais encore croquant. Égouttez.',
    'Faites griller les amandes effilées à sec dans une poêle chaude 1-2 min jusqu''à légère coloration. Réservez.',
    'Dans la même poêle, faites fondre le beurre à feu moyen-vif. Faites-y cuire les filets de merlu 2 min de chaque côté. Baissez le feu et poursuivez la cuisson 3-5 min, jusqu''à ce que le poisson soit bien cuit et légèrement croustillant. Salez et poivrez.',
    'Dressez les pommes de terre et le brocoli dans les assiettes. Parsemez d''amandes effilées grillées. Posez les filets de merlu à côté et servez la mayonnaise à l''aneth en accompagnement.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'One pot de saucisse & légumes rôtis',
  'https://www.hellofresh.fr/recipes/one-pot-de-saucisse-and-legumes-rotis-63f4a142a77940feef06e9ab',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/63f4a142a77940feef06e9ab.jpeg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saucisses de Toulouse', 'quantite', '2'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Panais', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ail non pelé', 'quantite', '3 gousses'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Yaourt nature', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/4'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220°C (200°C chaleur tournante). Épluchez et coupez les carottes en rondelles de 1 cm, les pommes de terre en dés de 2 cm et le panais en bâtonnets. Coupez l''oignon en quartiers.',
    'Sur une grande plaque recouverte de papier sulfurisé, disposez carottes, pommes de terre, panais, oignon et gousses d''ail non pelées. Arrosez d''huile d''olive, saupoudrez d''origan séché, salez et poivrez. Posez les saucisses sur les légumes. Enfournez 35-40 min en retournant à mi-cuisson.',
    'Pendant ce temps, préparez la sauce en mélangeant le yaourt avec la moutarde dans un bol. Pressez quelques gouttes de citron, salez et poivrez.',
    'Sortez la plaque du four. Écrasez les gousses d''ail pour en faire sortir la chair confite et mélangez-la aux légumes. Servez les saucisses et les légumes rôtis dans les assiettes avec la sauce moutarde-yaourt à côté.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin dauphinois & filet de canard',
  'https://www.hellofresh.fr/recipes/gratin-dauphinois-and-filet-de-canard-64073dd1df6297bb5beef253',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/64073dd1df6297bb5beef253.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de canard', 'quantite', '2 (environ 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '500 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Salade verte', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Vinaigrette', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 180°C. Épluchez les pommes de terre et coupez-les en rondelles très fines (2 mm). Ne les rincez pas après découpe pour conserver l''amidon. Émincez l''ail.',
    'Beurrez un plat à gratin. Alternez des couches de rondelles de pommes de terre en salant, poivrant et ajoutant une pincée de muscade et de l''ail entre chaque couche. Versez la crème liquide sur l''ensemble et saupoudrez d''emmental râpé. Couvrez de papier aluminium et enfournez 45 min. Retirez le papier et poursuivez 15 min, jusqu''à ce que le gratin soit bien doré.',
    'Entaillez la peau des filets de canard en croisillons sans entamer la chair. Salez et poivrez. Posez les filets côté peau dans une poêle froide. Allumez le feu à niveau moyen et faites cuire 6-8 min, jusqu''à ce que la peau soit croustillante et la graisse bien fondue.',
    'Retournez les filets et poursuivez 3-4 min à feu moyen-vif pour une cuisson rosée. Laissez reposer 3 min sous une feuille d''aluminium avant de trancher.',
    'Assaisonnez la salade verte avec la vinaigrette. Servez les tranches de canard avec le gratin dauphinois et la salade en accompagnement.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saucisse de Toulouse & ses légumes estivaux',
  'https://www.hellofresh.fr/recipes/saucisse-de-toulouse-and-ses-legumes-estivaux-64073c68df6297bb5beef1b3',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/64073c68df6297bb5beef1b3.jpeg',
  JSON_ARRAY('Gluten'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saucisses de Toulouse', 'quantite', '2'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Aubergine', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220°C. Coupez la courgette en demi-lunes de 1 cm, le poivron en lanières de 1 cm et l''aubergine en dés de 2 cm. Émincez ou écrasez l''ail.',
    'Sur une grande plaque recouverte de papier sulfurisé, disposez la courgette, le poivron, l''aubergine et les tomates cerises entières. Ajoutez l''ail, arrosez d''huile d''olive, saupoudrez d''herbes de Provence, salez et poivrez. Mélangez bien.',
    'Posez les saucisses de Toulouse sur les légumes. Enfournez 30-35 min en retournant les saucisses et en mélangeant les légumes à mi-cuisson, jusqu''à ce que les saucisses soient bien dorées et les légumes fondants et légèrement caramélisés.',
    'Servez directement dans les assiettes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de pommes de terre & saumon fumé',
  'https://www.hellofresh.fr/recipes/gratin-de-pommes-de-terre-and-saumon-fume-6360e7fbca8d2fbf91035f45',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/6360e7fbca8d2fbf91035f45.jpeg',
  JSON_ARRAY('Poisson', 'Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saumon fumé', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '500 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Épluchez et coupez les pommes de terre en rondelles fines de 3 mm. Coupez le poireau en deux dans l''épaisseur, lavez-le et coupez-le en fines demi-lunes. Ciselez la ciboulette.',
    'Faites fondre le beurre dans une poêle à feu moyen. Faites revenir le poireau 5-6 min jusqu''à ce qu''il soit fondant. Salez, poivrez et réservez.',
    'Beurrez un plat à gratin. Disposez une couche de rondelles de pommes de terre, puis une couche de poireau fondu, quelques lamelles de saumon fumé et une cuillerée de crème fraîche. Répétez l''opération en terminant par une couche de pommes de terre. Versez la crème fraîche restante sur le dessus.',
    'Saupoudrez d''emmental râpé. Couvrez de papier aluminium et enfournez 30 min. Retirez le papier et poursuivez 15 min jusqu''à ce que le gratin soit bien doré.',
    'Garnissez de ciboulette ciselée et servez directement depuis le plat.'
  )
);
