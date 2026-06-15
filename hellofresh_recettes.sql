INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet grillé & sauce fromagère',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-grille-and-sauce-fromagere-6673091561ecc3cc7c9ae41a',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/6673091561ecc3cc7c9ae41a.jpeg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 pièces (environ 300 g)'),
    JSON_OBJECT('nom', 'Brocoli', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Crème liquide entière', 'quantite', '15 cl'),
    JSON_OBJECT('nom', 'Gouda râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c.c.'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c.s.'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Épluchez et coupez les pommes de terre en morceaux de 2 cm. Lavez et coupez le brocoli en petites fleurettes. Épluchez et hachez finement l''ail.',
    'Disposez les pommes de terre sur une plaque de cuisson, arrosez d''un filet d''huile d''olive, salez et poivrez. Enfournez 20-25 min en retournant à mi-cuisson jusqu''à dorure. Faites cuire le brocoli dans de l''eau bouillante salée 8-10 min. Égouttez et réservez.',
    'Faites chauffer un filet d''huile dans une poêle à feu moyen-vif. Salez et poivrez les filets de poulet. Faites-les cuire 4-5 min de chaque côté jusqu''à dorure complète. Réservez sous papier aluminium.',
    'Dans la même poêle à feu doux, faites revenir l''ail 1 min. Déglacez avec un filet de vinaigre de cidre. Ajoutez la crème, le Gouda râpé, la moutarde et le bouillon. Faites réduire 3-5 min en remuant jusqu''à obtenir une sauce onctueuse.',
    'Écrasez le brocoli et les pommes de terre cuites avec le beurre, sel et poivre pour obtenir une purée rustique. Dressez la purée dans les assiettes, posez un filet de poulet et nappez généreusement de sauce fromagère. Servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de poulet & champignons à la crème',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-and-champignons-a-la-creme-61d45c08c29c9167954cccf0',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/61d45c08c29c9167954cccf0.jpeg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 pièces (environ 300 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '15 cl'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Tagliatelles', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c.s.'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Faites cuire les tagliatelles dans une grande casserole d''eau bouillante salée selon les instructions du paquet (8-10 min). Égouttez et réservez. Nettoyez les champignons avec un essuie-tout humide et coupez-les en lamelles. Épluchez et hachez finement l''échalote et l''ail.',
    'Faites chauffer l''huile d''olive dans une poêle à feu moyen-vif. Salez et poivrez les filets de poulet, puis faites-les cuire 4-5 min de chaque côté jusqu''à dorure complète. Réservez sous papier aluminium.',
    'Dans la même poêle, faites fondre le beurre à feu moyen. Faites revenir l''échalote et l''ail 2 min sans coloration. Ajoutez les champignons et les brins de thym. Faites cuire 5-6 min à feu vif en remuant jusqu''à ce que les champignons soient dorés.',
    'Versez la crème fraîche dans la poêle, salez et poivrez. Laissez mijoter 3-4 min à feu doux jusqu''à légère réduction. Remettez les filets de poulet dans la sauce et réchauffez 1-2 min.',
    'Lavez et hachez grossièrement le persil plat. Servez les filets de poulet sur un lit de tagliatelles, nappés de sauce aux champignons. Garnissez de persil haché et servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de poulet & sauce forestière',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-and-sauce-forestiere-638f4c4e1310b7cd3e0a1f90',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/638f4c4e1310b7cd3e0a1f90.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 pièces (environ 300 g)'),
    JSON_OBJECT('nom', 'Champignons mélangés', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Crème liquide entière', 'quantite', '15 cl'),
    JSON_OBJECT('nom', 'Riz blanc', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1/2 c.c.'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c.s.'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Faites cuire le riz dans une casserole d''eau bouillante salée selon les instructions du paquet (10-12 min). Égouttez et réservez à couvert. Lavez et émincez finement le poireau. Nettoyez les champignons et coupez-les en gros morceaux. Épluchez et hachez l''ail.',
    'Faites chauffer un filet d''huile dans une poêle à feu moyen-vif. Salez et poivrez les filets de poulet. Faites-les cuire 5-6 min de chaque côté jusqu''à dorure et cuisson complète. Réservez sous papier aluminium.',
    'Dans la même poêle, faites revenir les lardons à feu moyen 3-4 min jusqu''à légère dorure. Ajoutez l''ail et le poireau. Faites suer 3-4 min en remuant.',
    'Ajoutez les champignons et le thym. Faites sauter à feu vif 5-6 min jusqu''à évaporation du liquide et légère dorure. Versez la crème, salez légèrement et poivrez. Laissez réduire 3-4 min à feu moyen.',
    'Remettez les filets de poulet dans la sauce forestière et réchauffez 1-2 min. Servez le poulet sur un lit de riz blanc, généreusement nappé de sauce forestière aux lardons et aux champignons.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet grillé & sauce persil façon brasserie',
  'https://www.hellofresh.fr/recipes/poulet-grille-and-sauce-persil-facon-brasserie-68c181849f91a82a63bf1a9c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/68c181849f91a82a63bf1a9c.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 pièces (environ 300 g)'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '10 cl'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c.s.'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Lavez les grenailles et coupez-les en deux. Étalez-les sur une plaque, arrosez d''huile d''olive, salez et poivrez. Enfournez 20-25 min en retournant à mi-cuisson jusqu''à dorure.',
    'Lavez, séchez et hachez finement les feuilles de persil plat. Épluchez et hachez finement l''ail et l''échalote.',
    'Faites chauffer un filet d''huile dans une poêle à feu vif. Salez et poivrez les filets de poulet. Faites-les cuire 4-5 min de chaque côté jusqu''à dorure complète. Réservez sous papier aluminium.',
    'Dans la même poêle à feu moyen, faites fondre 20 g de beurre. Faites revenir l''échalote et l''ail 2 min sans coloration. Versez le bouillon et laissez réduire de moitié en 3-4 min. Ajoutez la crème fraîche et chauffez 2 min en remuant.',
    'Hors du feu, incorporez le reste du beurre en petits morceaux et le persil haché. Mélangez pour obtenir une sauce brillante et onctueuse. Rectifiez l''assaisonnement. Servez les filets de poulet nappés de sauce persil avec les grenailles rôties.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'L''indémodable cuisse de poulet rôtie & gratin de chou-fleur',
  'https://www.hellofresh.fr/recipes/lindemodable-cuisse-de-poulet-rotie-65ba42a14ea9c06e9e32ec1c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/65ba42a14ea9c06e9e32ec1c.jpeg',
  JSON_ARRAY('Lactose', 'Gluten', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 pièces (environ 400 g)'),
    JSON_OBJECT('nom', 'Chou-fleur', 'quantite', '1/2 tête (environ 350 g)'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 c.s.'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '30 cl'),
    JSON_OBJECT('nom', 'Fromage râpé (emmental)', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c.c.'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1/2 c.c.'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c.s.'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Détaillez le chou-fleur en petites fleurettes. Faites chauffer l''huile d''olive dans une poêle allant au four à feu vif. Salez, poivrez et parsemez les cuisses de poulet de thym. Faites-les dorer 3-4 min côté peau.',
    'Retournez les cuisses et enfournez la poêle 30-35 min jusqu''à cuisson complète (les jus doivent être transparents au niveau de l''articulation).',
    'Pendant ce temps, faites cuire les fleurettes de chou-fleur dans de l''eau bouillante salée 8-10 min jusqu''à tendreté. Égouttez soigneusement.',
    'Faites fondre 30 g de beurre dans une casserole à feu moyen. Ajoutez la farine et faites chauffer en remuant 1 min. Versez le lait progressivement en fouettant pour éviter les grumeaux. Ajoutez la moutarde, la moitié du fromage râpé, salez et poivrez. Cuisez 3-4 min en remuant jusqu''à épaississement.',
    'Préchauffez le gril du four. Disposez les fleurettes de chou-fleur dans un plat à gratin beurré, nappez de sauce béchamel au fromage et saupoudrez du reste de fromage. Passez 5-8 min sous le gril jusqu''à gratinage doré. Servez les cuisses de poulet avec le gratin de chou-fleur.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de rumsteak & sauce aux champignons',
  'https://www.hellofresh.fr/recipes/pave-de-rumsteak-et-sauce-aux-champignons-5eb2c01382465b60675c2c47',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5eb2c01382465b60675c2c47.jpeg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de rumsteak', 'quantite', '2 x 180 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème liquide entière', 'quantite', '15 cl'),
    JSON_OBJECT('nom', 'Vinaigre de vin blanc', 'quantite', '1 c.s.'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c.c.'),
    JSON_OBJECT('nom', 'Salade mesclun', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c.s.')
  ),
  JSON_ARRAY(
    'Nettoyez les champignons et émincez-les en lamelles. Épluchez et hachez finement l''échalote et l''ail. Lavez les tomates cerises et coupez-les en deux. Préparez la vinaigrette : mélangez 1 c.s. d''huile d''olive, ½ c.s. de vinaigre de vin blanc et ½ c.c. de moutarde. Réservez.',
    'Faites chauffer un filet d''huile dans une poêle à feu vif. Salez et poivrez généreusement les pavés de rumsteak. Faites-les cuire 2-3 min de chaque côté pour une cuisson rosée. Réservez sous papier aluminium 5 min.',
    'Dans la même poêle, faites fondre le beurre à feu moyen. Faites revenir l''échalote et l''ail 1-2 min. Ajoutez les champignons et faites-les sauter à feu vif 4-6 min jusqu''à dorure et évaporation de l''eau.',
    'Déglacez avec le reste du vinaigre de vin blanc. Ajoutez la crème et la moutarde. Salez, poivrez et faites réduire 3-4 min à feu moyen jusqu''à obtenir une sauce onctueuse et nappante.',
    'Mélangez le mesclun et les tomates cerises avec la vinaigrette. Dressez un pavé de rumsteak dans chaque assiette, nappez de sauce aux champignons et servez avec la salade fraîche.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf & sauce Stroganoff maison',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-and-sauce-stroganoff-maison-661ed032019ddbd535c047ce',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/661ed032019ddbd535c047ce.jpeg',
  JSON_ARRAY('Lactose', 'Gluten', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de bœuf', 'quantite', '2 x 160 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalotes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '20 cl'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c.s.'),
    JSON_OBJECT('nom', 'Cornichons', 'quantite', '4 pièces'),
    JSON_OBJECT('nom', 'Paprika doux', 'quantite', '1 c.c.'),
    JSON_OBJECT('nom', 'Bouillon de bœuf', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Tagliatelles', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c.s.')
  ),
  JSON_ARRAY(
    'Faites cuire les tagliatelles dans une grande casserole d''eau bouillante salée selon les instructions du paquet. Égouttez et réservez. Nettoyez et émincez les champignons. Hachez finement les cornichons, l''échalote et l''ail.',
    'Faites chauffer l''huile dans une poêle à feu vif. Salez et poivrez les pavés de bœuf. Faites-les cuire 2-3 min de chaque côté pour une cuisson rosée. Réservez sous papier aluminium.',
    'Dans la même poêle, faites fondre le beurre à feu moyen. Faites revenir l''échalote et l''ail 2 min. Ajoutez le paprika et chauffez 30 secondes en remuant. Ajoutez les champignons et faites cuire 5-6 min à feu vif jusqu''à évaporation du liquide.',
    'Versez le bouillon et laissez réduire de moitié. Ajoutez la crème fraîche, la moutarde et les cornichons hachés. Salez, poivrez et laissez mijoter 3-4 min en remuant.',
    'Découpez les pavés de bœuf en tranches épaisses et incorporez-les à la sauce pour les réchauffer 1-2 min. Servez le bœuf Stroganoff sur les tagliatelles chaudes, avec une cuillerée de crème fraîche si désiré.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto aux champignons saveur truffe',
  'https://www.hellofresh.fr/recipes/risotto-aux-champignons-saveur-truffe-66cdd4e292634d59399b4a90',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/66cdd4e292634d59399b4a90.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '10 cl'),
    JSON_OBJECT('nom', 'Huile arôme truffe', 'quantite', '1 c.c.'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '700 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '5 cl'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Portez le bouillon de légumes à ébullition puis maintenez-le chaud à feu doux. Nettoyez les champignons avec un essuie-tout humide et émincez-les. Épluchez et hachez finement l''échalote et l''ail. Lavez et hachez le persil.',
    'Faites fondre 20 g de beurre dans une grande casserole à feu moyen. Faites revenir l''échalote 2-3 min jusqu''à translucidité. Ajoutez le riz arborio et faites-le nacrer 1-2 min en remuant constamment.',
    'Versez le vin blanc et laissez-le s''évaporer complètement en remuant. Ajoutez le bouillon chaud louche par louche (environ 150 ml à la fois), en remuant après chaque ajout et en attendant l''absorption complète avant d''en rajouter. Continuez ce processus 18-20 min jusqu''à ce que le riz soit al dente.',
    'Dans une poêle séparée, faites chauffer un filet d''huile à feu vif. Faites sauter l''ail et les champignons 5-6 min jusqu''à dorure. Salez et poivrez.',
    'Hors du feu, incorporez le reste du beurre, le parmesan râpé et la crème fraîche au risotto. Ajoutez les champignons sautés et l''huile d''arôme truffe. Mélangez délicatement. Rectifiez l''assaisonnement et servez garni de persil haché et d''un voile de parmesan.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cassolette de poisson aux poireaux et à la crème',
  'https://www.hellofresh.fr/recipes/cassolette-de-poisson-aux-poireaux-et-a-la-creme-5eb4466668a6233da4115072',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5eb4466668a6233da4115072.jpeg',
  JSON_ARRAY('Lactose', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de cabillaud', 'quantite', '2 x 150 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Crème liquide entière', 'quantite', '20 cl'),
    JSON_OBJECT('nom', 'Emmental et gruyère râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 180°C. Lavez et coupez le poireau en fines rondelles. Lavez et coupez les tomates cerises en deux. Épluchez et hachez finement l''ail. Lavez et hachez grossièrement le persil.',
    'Faites chauffer le beurre dans une poêle à feu moyen. Faites cuire les rondelles de poireau avec l''ail 4-6 min en remuant jusqu''à tendreté et légère translucidité. Salez et poivrez.',
    'Répartissez les poireaux cuits dans le fond d''un plat à gratin. Épongez les filets de cabillaud avec un essuie-tout, assaisonnez de sel et de poivre et posez-les sur les poireaux.',
    'Dispersez les tomates cerises autour du poisson. Versez la crème liquide uniformément par-dessus et saupoudrez du mélange emmental-gruyère râpé.',
    'Enfournez la cassolette 20-25 min jusqu''à ce que le cabillaud soit cuit (il doit s''effeuiller facilement à la fourchette) et le fromage bien gratiné et doré. Parsemez de persil haché avant de servir bien chaud.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon & poireaux fondants aux grenailles rôties',
  'https://www.hellofresh.fr/recipes/saumon-poireaux-fondants-and-grenailles-roties-64073d4c9c6d10cd16eab72f',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/64073d4c9c6d10cd16eab72f.jpeg',
  JSON_ARRAY('Lactose', 'Poisson', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de saumon', 'quantite', '2 x 150 g'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '15 cl'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2 pièce'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 c.c.'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c.s.'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Lavez les grenailles et coupez-les en deux dans la longueur. Étalez-les sur une plaque, arrosez d''huile d''olive, salez et poivrez. Enfournez 20-25 min en retournant à mi-cuisson jusqu''à dorure et croustillant.',
    'Lavez et émincez finement le poireau. Lavez, séchez et hachez l''aneth en réservant quelques brins pour la présentation. Pressez le demi-citron.',
    'Faites fondre le beurre dans une poêle à feu moyen. Faites cuire le poireau 8-10 min à couvert, en remuant régulièrement, jusqu''à ce qu''il soit fondant et légèrement doré. Salez et poivrez.',
    'Ajoutez la crème fraîche, la moutarde à l''ancienne et la moitié de l''aneth haché dans la poêle avec le poireau. Mélangez et maintenez chaud à feu doux.',
    'Dans une autre poêle huilée à feu vif, faites cuire les pavés de saumon 3-4 min côté peau, puis 2-3 min de l''autre côté. Arrosez d''un filet de jus de citron. Servez le saumon sur les poireaux fondants, accompagné des grenailles rôties et garni d''aneth frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Marmite provençale aux crevettes & cabillaud',
  'https://www.hellofresh.fr/recipes/marmite-provencale-aux-crevettes-and-cabillaud-621f8d14eae5940f43614b55',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/621f8d14eae5940f43614b55.jpeg',
  JSON_ARRAY('Poisson'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de cabillaud', 'quantite', '2 x 130 g'),
    JSON_OBJECT('nom', 'Crevettes décortiquées', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Fenouil', 'quantite', '1/2 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '3 gousses'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Olives noires', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 c.c.'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 c.s.'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Épluchez et émincez finement l''oignon et l''ail. Lavez le fenouil, retirez les premières feuilles et coupez-le en petits morceaux. Coupez les filets de cabillaud en morceaux de 3-4 cm.',
    'Faites chauffer l''huile d''olive dans une grande casserole ou marmite à feu moyen. Faites revenir l''oignon et l''ail 3-4 min jusqu''à translucidité. Ajoutez le fenouil et faites cuire encore 5 min en remuant.',
    'Ajoutez les tomates concassées, le bouillon de légumes, les herbes de Provence et les olives noires. Salez et poivrez. Portez à ébullition puis laissez mijoter 15 min à feu doux en remuant de temps en temps.',
    'Ajoutez les morceaux de cabillaud dans la marmite, couvrez partiellement et laissez cuire 5 min à feu doux. Ajoutez les crevettes décortiquées et poursuivez la cuisson 3-4 min jusqu''à ce que les crevettes soient roses et le cabillaud cuit.',
    'Rectifiez l''assaisonnement. Servez la marmite provençale bien chaude directement dans des bols ou assiettes creuses, avec du pain croustillant pour saucer.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Paupiettes de veau & leurs légumes mijotés',
  'https://www.hellofresh.fr/recipes/paupiettes-de-veau-640740499c6d10cd16eab841',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/640740499c6d10cd16eab841.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Paupiettes de veau', 'quantite', '2 pièces (environ 300 g)'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Tomates', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '5 cl'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c.s.')
  ),
  JSON_ARRAY(
    'Équeutez les haricots verts. Faites-les blanchir 10-12 min dans de l''eau bouillante salée jusqu''à tendreté. Égouttez et réservez. Coupez les tomates en quartiers. Nettoyez et coupez les champignons en gros morceaux. Épluchez et hachez finement l''ail.',
    'Faites chauffer l''huile d''olive dans une cocotte à feu moyen-vif. Faites dorer les paupiettes de veau sur toutes les faces, environ 6-7 min au total en les retournant régulièrement. Réservez.',
    'Dans la même cocotte, faites revenir l''ail et les champignons 4-5 min à feu moyen. Ajoutez les tomates en quartiers et le thym. Mélangez et déglacez avec le vin blanc en grattant les sucs de cuisson.',
    'Versez le bouillon de volaille, remettez les paupiettes dans la cocotte et couvrez. Faites mijoter 25-30 min à feu doux en retournant les paupiettes à mi-cuisson. Les paupiettes sont cuites lorsqu''elles sont fermes au toucher.',
    'Faites sauter les haricots verts dans 20 g de beurre à feu vif 2-3 min. Salez et poivrez. Servez les paupiettes sur les haricots beurrés, nappées du jus de cuisson filtré.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Paupiette de veau & sauce crémeuse aux lardons',
  'https://www.hellofresh.fr/recipes/paupiette-de-veau-and-sauce-cremeuse-aux-lardons-64073cc9df6297bb5beef1e8',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/64073cc9df6297bb5beef1e8.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Paupiettes de veau', 'quantite', '2 pièces (environ 300 g)'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '20 cl'),
    JSON_OBJECT('nom', 'Romarin frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Riz blanc', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Broccolini', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c.s.')
  ),
  JSON_ARRAY(
    'Faites cuire le riz dans une casserole d''eau bouillante salée selon les instructions du paquet (10-12 min). Égouttez et réservez à couvert. Épluchez et hachez finement l''ail. Effeuillez et hachez finement le romarin.',
    'Faites chauffer l''huile dans une poêle à feu moyen-vif. Salez légèrement et poivrez les paupiettes. Faites-les dorer sur toutes les faces, environ 6-7 min au total en les retournant. Réservez sous papier aluminium.',
    'Dans la même poêle, faites revenir les lardons à feu moyen 3-4 min jusqu''à légère dorure. Ajoutez l''ail haché et le romarin. Faites chauffer 1 min en remuant.',
    'Versez la crème fraîche, poivrez et laissez réduire 3-4 min à feu doux en remuant jusqu''à obtenir une sauce onctueuse. Remettez les paupiettes dans la sauce et réchauffez à couvert 3-4 min à feu très doux.',
    'Faites cuire le broccolini dans de l''eau bouillante salée 3-4 min. Égouttez et faites-le sauter dans le beurre avec l''ail 1-2 min. Servez les paupiettes nappées de sauce crémeuse aux lardons, accompagnées du riz blanc et du broccolini sauté.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Paupiette de veau à l''italienne',
  'https://www.hellofresh.fr/recipes/paupiette-de-veau-a-litalienne-65a5493e70cc438cf4f7dc12',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/65a5493e70cc438cf4f7dc12.jpeg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Paupiettes de veau', 'quantite', '2 pièces (environ 300 g)'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Olives noires', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Câpres', 'quantite', '1 c.s.'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Penne', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c.s.'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Faites cuire les penne dans une grande casserole d''eau bouillante salée selon les instructions du paquet (10-12 min). Égouttez et réservez avec un filet d''huile d''olive. Épluchez et hachez finement l''ail. Lavez et ciselez les feuilles de basilic.',
    'Faites chauffer l''huile d''olive dans une poêle à feu moyen-vif. Salez et poivrez les paupiettes. Faites-les dorer sur toutes les faces, environ 6-7 min au total en les retournant régulièrement. Réservez.',
    'Dans la même poêle, faites revenir l''ail 1 min à feu moyen. Ajoutez les tomates concassées, les olives noires et les câpres. Salez et poivrez. Laissez mijoter 8-10 min à feu moyen en remuant.',
    'Remettez les paupiettes dans la sauce tomate italienne. Couvrez et laissez mijoter 15-18 min à feu doux en retournant à mi-cuisson, jusqu''à ce que les paupiettes soient bien cuites.',
    'Mélangez les penne avec la moitié du basilic ciselé. Dressez les paupiettes à l''italienne sur les penne, arrosez de sauce tomate et garnissez du reste de basilic et du parmesan râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Paupiette de veau, sauce tomate & poivron',
  'https://www.hellofresh.fr/recipes/paupiette-de-veau-sauce-tomate-and-poivron-65c0ffef633eb6f93b8c625c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/65c0ffef633eb6f93b8c625c.jpeg',
  JSON_ARRAY('Gluten'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Paupiettes de veau', 'quantite', '2 pièces (environ 300 g)'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Tomates', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c.s.'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Orzo', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c.s.'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Faites cuire l''orzo dans une casserole d''eau bouillante salée selon les instructions (8-10 min). Égouttez et réservez avec un filet d''huile. Épluchez et émincez l''oignon et l''ail. Lavez le poivron, épépinez-le et coupez-le en lanières. Coupez les tomates en dés.',
    'Faites chauffer l''huile dans une poêle à feu moyen-vif. Salez et poivrez les paupiettes. Faites-les dorer sur toutes les faces, environ 6-7 min au total. Réservez.',
    'Dans la même poêle, faites revenir l''oignon à feu moyen 3 min. Ajoutez l''ail, les lanières de poivron et le thym. Faites cuire en remuant 5-6 min à couvert jusqu''à tendreté du poivron.',
    'Ajoutez les tomates en dés et le concentré de tomates. Salez et poivrez. Remettez les paupiettes dans la poêle, couvrez et laissez mijoter 20 min à feu doux en retournant à mi-cuisson.',
    'Rectifiez l''assaisonnement de la sauce. Servez les paupiettes nappées de la sauce tomate au poivron sur un lit d''orzo bien chaud.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Paupiette d''amour & sauce lardons-romarin',
  'https://www.hellofresh.fr/recipes/paupiette-damour-and-sa-sauce-lardons-romarin-65648f175234ba85b73be4d6',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/65648f175234ba85b73be4d6.jpeg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Paupiettes de veau', 'quantite', '2 pièces (environ 300 g)'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Romarin frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '15 cl'),
    JSON_OBJECT('nom', 'Échalotes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '5 cl'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Tagliatelles', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c.s.')
  ),
  JSON_ARRAY(
    'Faites cuire les tagliatelles dans une grande casserole d''eau bouillante salée selon les instructions du paquet (8-10 min). Égouttez et réservez avec un filet d''huile. Épluchez et émincez finement les échalotes. Effeuillez et hachez finement le romarin.',
    'Faites chauffer l''huile dans une poêle à feu moyen-vif. Salez légèrement et poivrez les paupiettes. Faites-les dorer sur toutes les faces environ 6-7 min au total. Réservez sous papier aluminium.',
    'Dans la même poêle, faites revenir les lardons à feu moyen 3 min jusqu''à légère dorure. Ajoutez les échalotes et le romarin haché. Faites cuire encore 2-3 min jusqu''à tendreté des échalotes.',
    'Déglacez avec le vin blanc et laissez réduire 1-2 min en grattant les sucs. Versez le bouillon et faites réduire de moitié. Ajoutez la crème fraîche, poivrez et laissez réduire encore 3-4 min jusqu''à sauce onctueuse.',
    'Remettez les paupiettes dans la sauce lardons-romarin et réchauffez 2-3 min à feu doux. Servez les paupiettes sur un lit de tagliatelles fraîches, généreusement nappées de sauce.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto poireau & lardons',
  'https://www.hellofresh.fr/recipes/risotto-poireau-and-lardons-65648f1f53b95b70f9992099',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/65648f1f53b95b70f9992099.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '10 cl'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '700 ml'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '5 cl'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ciboulette fraîche', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Portez le bouillon de légumes à ébullition puis maintenez-le chaud à feu doux dans une casserole. Lavez et émincez finement le poireau en rondelles. Épluchez et hachez finement l''échalote. Lavez et ciselez finement la ciboulette.',
    'Faites chauffer un filet d''huile dans une grande casserole à feu moyen. Faites revenir les lardons 3-4 min jusqu''à légère dorure. Retirez les lardons et réservez. Dans la même casserole, faites revenir l''échalote et le poireau 4-5 min à feu moyen jusqu''à tendreté.',
    'Ajoutez le riz arborio et faites-le nacrer 1-2 min en remuant constamment. Versez le vin blanc et laissez-le s''évaporer entièrement.',
    'Ajoutez le bouillon chaud louche par louche (environ 150 ml à la fois), en remuant après chaque ajout et en attendant l''absorption complète avant d''en rajouter. Continuez ce processus 18-20 min jusqu''à ce que le riz soit al dente et crémeux.',
    'Hors du feu, incorporez le beurre coupé en morceaux, le parmesan râpé et la crème fraîche. Remettez les lardons, mélangez délicatement. Salez légèrement (les lardons sont déjà salés), poivrez et servez garni de ciboulette ciselée.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gnocchi à la poêle, sauce tomate & lardons',
  'https://www.hellofresh.fr/recipes/gnocchi-a-la-poele-sauce-tomate-et-lardons-5be5b2da30006c07c91add33',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/5be5b2da30006c07c91add33.jpeg',
  JSON_ARRAY('Lactose', 'Gluten', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Gnocchi frais', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c.s.'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c.s.'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Épluchez et émincez finement l''oignon et l''ail. Lavez et ciselez les feuilles de basilic en réservant quelques feuilles entières pour la présentation.',
    'Faites chauffer un filet d''huile dans une grande poêle à feu moyen. Faites revenir les lardons 3-4 min jusqu''à légère dorure. Ajoutez l''oignon et l''ail et faites cuire 2-3 min en remuant.',
    'Ajoutez le concentré de tomates et faites-le revenir 1 min. Versez les tomates concassées, salez et poivrez. Laissez mijoter 10-12 min à feu moyen en remuant régulièrement jusqu''à légère réduction de la sauce.',
    'Pendant ce temps, faites chauffer un filet d''huile dans une autre poêle à feu vif. Faites dorer les gnocchi frais 4-5 min en les retournant régulièrement jusqu''à ce qu''ils soient bien dorés et croustillants à l''extérieur.',
    'Ajoutez les gnocchi poêlés directement dans la sauce tomate et lardons. Mélangez délicatement et chauffez ensemble 1-2 min. Servez sans attendre garni de parmesan râpé et de basilic frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet rôtie à la grecque',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-rotie-and-sauce-au-persil-63bd51a313702f110d02ed21',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/63bd51a313702f110d02ed21.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 pièces (environ 400 g)'),
    JSON_OBJECT('nom', 'Pommes de terre à chair ferme', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Olives noires Kalamata', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Feta', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '3 gousses'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '1 c.c.'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 c.s.'),
    JSON_OBJECT('nom', 'Sel et poivre', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Lavez et coupez les pommes de terre en quartiers. Lavez les tomates cerises. Épluchez l''ail : écrasez 2 gousses et hachez finement la 3ème.',
    'Dans un grand plat à four, disposez les quartiers de pommes de terre, les tomates cerises, les olives et l''ail écrasé. Arrosez de 2 c.s. d''huile d''olive, salez et poivrez. Mélangez bien.',
    'Préparez la marinade : mélangez 1 c.s. d''huile d''olive, l''ail haché, l''origan séché, le jus du citron, sel et poivre. Badigeonnez généreusement les cuisses de poulet avec cette marinade et posez-les sur les légumes dans le plat.',
    'Enfournez 35-40 min jusqu''à ce que le poulet soit bien doré et cuit à cœur (les jus doivent être transparents à l''articulation). Arrosez les cuisses du jus de cuisson à mi-cuisson.',
    'Émiettez la feta sur le plat 5 min avant la fin de la cuisson pour qu''elle se réchauffe légèrement. Servez directement dans le plat de cuisson pour un repas convivial, accompagné de quelques tranches de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de poulet & sauce au poivre façon bistrot',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-and-sauce-au-poivre-facon-bistrot-68c1824ef65599931600855d',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1300/hellofresh_int/product/68c1824ef65599931600855d.jpeg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 pièces (environ 300 g)'),
    JSON_OBJECT('nom', 'Échalotes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Poivre noir concassé', 'quantite', '1 c.s.'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '15 cl'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c.s.'),
    JSON_OBJECT('nom', 'Ciboulette fraîche', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Sel', 'quantite', 'à volonté')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Épluchez et coupez les pommes de terre en quartiers. Étalez-les sur une plaque huilée, salez et poivrez. Enfournez 25-30 min en retournant à mi-cuisson jusqu''à dorure et croustillant.',
    'Épluchez et émincez finement les échalotes. Concassez le poivre noir grossièrement dans un mortier ou avec le fond d''une casserole. Lavez et ciselez finement la ciboulette.',
    'Faites chauffer un filet d''huile dans une poêle à feu vif. Pressez légèrement les filets de poulet dans le poivre concassé côté présentation. Salez et faites-les cuire 4-5 min de chaque côté jusqu''à dorure complète. Réservez sous papier aluminium.',
    'Dans la même poêle, faites fondre le beurre à feu moyen. Faites revenir les échalotes 2-3 min jusqu''à tendreté. Versez le bouillon de volaille et laissez réduire de moitié à feu moyen-vif, environ 3-4 min.',
    'Ajoutez la crème fraîche et laissez réduire encore 3-4 min à feu moyen en remuant jusqu''à obtenir une sauce onctueuse et nappante. Rectifiez l''assaisonnement en sel. Servez les filets de poulet nappés de sauce au poivre avec les pommes de terre rôties, garnis de ciboulette ciselée.'
  )
);
