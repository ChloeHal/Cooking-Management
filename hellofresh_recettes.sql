INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Linguine alla boscaiola & lardons',
  'https://www.hellofresh.fr/recipes/linguine-alla-boscaiola-and-lardons-674ed87e40f14c95104a0462',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/linguine-alla-boscaiola-and-lardons-674ed87e-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Linguine', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Pecorino râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition. Cuisez les linguine 8-10 min. Réservez 1 louche d''eau de cuisson, puis égouttez.',
    'Essuyez les champignons avec un torchon humide et émincez-les finement. Émincez l''échalote et hachez l''ail. Ciselez le persil.',
    'Faites chauffer une grande poêle à feu vif sans matière grasse. Faites revenir les lardons 5-6 min jusqu''à dorure. Réservez sur du papier absorbant.',
    'Dans la même poêle, ajoutez l''huile d''olive et faites sauter les champignons 3-4 min en remuant régulièrement. Ajoutez l''échalote et l''ail à feu moyen 1-2 min supplémentaire.',
    'Ajoutez les pâtes, l''eau de cuisson réservée, les lardons et la crème. Mélangez et laissez réduire 3-4 min à feu vif. Hors du feu, incorporez le beurre, le persil et le pecorino. Salez, poivrez et servez.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Racliflette aux lardons & pommes de terre',
  'https://www.hellofresh.fr/recipes/tartiflette-revisitee-au-fromage-a-raclette-68596705971405a9ee1f3112',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tartiflette-revisitee-au-fromage-a-raclette-68596705-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Fromage à raclette', 'quantite', '120 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Vinaigre balsamique blanc', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220 °C (200 °C chaleur tournante). Épluchez les pommes de terre et coupez-les en rondelles de 5 mm. Faites-les cuire dans une casserole d''eau salée 7-10 min jusqu''à tendreté légère. Égouttez.',
    'Émincez l''oignon et hachez l''ail. Coupez la moitié du fromage en tranches fines.',
    'Faites chauffer l''huile d''olive dans une poêle à feu moyen-vif. Faites revenir les lardons, l''oignon et l''ail 3-5 min jusqu''à légère dorure.',
    'Déglacez avec le vinaigre balsamique. Ajoutez la crème fraîche et le thym. Salez et poivrez. Mélangez bien.',
    'Dans un plat allant au four légèrement huilé, disposez les pommes de terre et versez le mélange aux lardons. Répartissez les tranches de raclette sur le dessus. Enfournez 10-12 min jusqu''à ce que le fromage soit fondu et gratiné. Servez immédiatement.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de lieu & sauce aux herbes',
  'https://www.hellofresh.fr/recipes/filet-de-lieu-and-sauce-aux-herbes-67093abed1dd98c148b058ed',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-lieu-and-sauce-aux-herbes-67093abe-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de lieu noir', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Ciboulette fraîche', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Épluchez les pommes de terre et coupez-les en dés de 2 cm. Portez une casserole d''eau salée à ébullition et faites-les cuire 12-15 min jusqu''à tendreté. Égouttez.',
    'Émincez finement l''échalote. Ciselez le persil et la ciboulette.',
    'Faites chauffer l''huile dans une poêle à feu moyen-vif. Salez et poivrez les filets de lieu. Faites-les dorer 3-4 min de chaque côté selon l''épaisseur. Réservez.',
    'Dans la même poêle, faites fondre 20 g de beurre à feu doux. Faites revenir l''échalote 2 min. Ajoutez la crème fraîche, le jus de citron et laissez réduire 2-3 min. Incorporez les herbes, salez et poivrez.',
    'Faites sauter les pommes de terre avec les 20 g de beurre restant à feu moyen 3-4 min jusqu''à légère dorure. Servez les filets de lieu nappés de sauce aux herbes avec les pommes de terre.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gnocchi express lardons fumés & petits pois',
  'https://www.hellofresh.fr/recipes/gnocchi-express-lardons-and-petits-pois-67d99ab8dffcefea9daafbec',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/gnocchi-express-lardons-and-petits-pois-67d99ab8-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Gnocchi', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Petits pois surgelés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Fromage frais aux herbes', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Rincez et émincez le poireau en fines rondelles. Hachez l''ail. Sortez les petits pois du congélateur.',
    'Faites fondre le beurre dans une grande poêle à feu moyen-vif. Ajoutez les lardons, le poireau et l''ail. Faites revenir 2-3 min, puis ajoutez 2 cs d''eau par personne. Couvrez et cuisez 4-6 min jusqu''à ce que le poireau soit tendre.',
    'Dans une autre poêle, faites chauffer un filet d''huile à feu moyen. Faites revenir les gnocchi 2-3 min en les retournant, puis couvrez 1-2 min supplémentaire.',
    'Ajoutez les petits pois au mélange de poireau et faites chauffer 2 min. Versez la crème fraîche, le fromage frais, la moutarde et l''origan. Mélangez bien.',
    'Ajoutez les gnocchi dans la sauce, salez, poivrez et mélangez 1-2 min à feu doux jusqu''à ce que la sauce soit homogène et crémeuse. Servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet parmigiana en sauce tomate',
  'https://www.hellofresh.fr/recipes/poulet-parmigiana-en-sauce-tomate-6357c4e2480dc311ac0bbce5',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-parmigiana-en-sauce-tomate-6357c4e2-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Sauce tomate', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Mozzarella', 'quantite', '125 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C (180 °C chaleur tournante). Portez une casserole d''eau salée à ébullition pour les spaghetti.',
    'Aplatissez légèrement les filets de poulet entre deux feuilles de film alimentaire. Passez-les successivement dans la farine, l''œuf battu, puis la chapelure en appuyant bien.',
    'Faites chauffer 2 cs d''huile dans une poêle allant au four à feu moyen-vif. Faites dorer les filets panés 2-3 min de chaque côté.',
    'Nappez chaque filet de sauce tomate. Déposez des tranches de mozzarella et saupoudrez de parmesan. Enfournez 10-12 min jusqu''à ce que le fromage soit fondu et doré.',
    'Cuisez les spaghetti selon les instructions, égouttez et arrosez de la cs d''huile restante. Servez le poulet parmigiana sur les pâtes, garni de basilic ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de saumon et risotto forestier',
  'https://www.hellofresh.fr/recipes/pave-de-saumon-et-risotto-forestier-66f269e6c1f128a7425bbda0',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pave-de-saumon-et-risotto-forestier-66f269e6-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de saumon', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Riz à risotto', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Bouillon de légumes en poudre', 'quantite', '½ cc (dans 500 ml eau chaude)'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec l''eau chaude. Émincez l''échalote. Essuyez les champignons et émincez-les. Hachez l''ail et le persil.',
    'Faites chauffer un filet d''huile dans une casserole à feu moyen. Faites revenir l''échalote 1-2 min, ajoutez le riz et la moitié de l''ail. Faites nacrer 1 min en remuant.',
    'Ajoutez le bouillon louche par louche en remuant régulièrement, en attendant l''absorption avant chaque ajout. Cuisez ainsi 18-20 min.',
    'Dans une poêle, faites fondre 10 g de beurre à feu vif. Faites sauter les champignons 5-8 min jusqu''à évaporation. Ajoutez l''ail restant et le persil, cuisez 1-2 min. Intégrez les deux tiers des champignons dans le risotto avec le parmesan et les 10 g de beurre restant. Salez, poivrez.',
    'Faites chauffer un filet d''huile à feu vif. Salez et poivrez les pavés de saumon. Faites-les dorer 2-3 min de chaque côté. Dressez le risotto, posez le saumon dessus, garnissez des champignons restants et servez avec des quartiers de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tourte au confit de canard & carottes',
  'https://www.hellofresh.fr/recipes/tourte-au-confit-de-canard-and-carottes-64073c529c6d10cd16eab6c3',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tourte-au-confit-de-canard-and-carottes-64073c52-hero.jpg',
  JSON_ARRAY('Gluten', 'Oeufs', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de canard confites', 'quantite', '2 (env. 350 g)'),
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2 (env. 200 g)'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Fond de veau en poudre', 'quantite', '½ cc'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1 (pour la dorure)')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 210 °C (190 °C chaleur tournante). Pelez les carottes et coupez-les en rondelles de 5 mm. Émincez l''oignon et hachez l''ail.',
    'Placez les cuisses de canard dans un plat allant au four. Enfournez 15 min. Sortez, effilochez la viande et réservez 1 cs de graisse de canard.',
    'Dans une poêle, faites revenir l''oignon et l''ail dans la graisse de canard 2-3 min. Ajoutez les carottes et le thym, cuisez 5 min. Diluez le fond de veau dans 100 ml d''eau chaude et versez dans la poêle. Laissez mijoter 10 min jusqu''à quasi-absorption.',
    'Mélangez le canard effiloché aux légumes avec la moutarde. Assaisonnez. Répartissez dans un plat à four (env. 18x22 cm). Étalez la pâte feuilletée par-dessus et appuyez sur les bords pour souder. Badigeonnez d''œuf battu.',
    'Enfournez 25-30 min jusqu''à ce que la pâte soit dorée et croustillante. Laissez reposer 5 min et servez chaud.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet mignon au lard & sauce forestière',
  'https://www.hellofresh.fr/recipes/filet-mignon-au-lard-and-sauce-forestiere-5ffdbee95e2eea155c6b19ee',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-mignon-au-lard-and-sauce-forestiere-5ffdbee9-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet mignon de porc', 'quantite', '300 g (2 médaillons)'),
    JSON_OBJECT('nom', 'Tranches de poitrine fumée', 'quantite', '6'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C (180 °C chaleur tournante). Épluchez les pommes de terre, coupez-les en gros cubes. Portez à ébullition dans une casserole d''eau salée et cuisez 12-15 min. Égouttez.',
    'Enroulez 3 tranches de poitrine fumée autour de chaque médaillon de filet mignon en serrant bien.',
    'Faites fondre le beurre dans une poêle allant au four à feu moyen-vif. Faites dorer les médaillons 2-3 min de chaque côté, puis enfournez 8-10 min.',
    'Essuyez les champignons et émincez-les. Hachez l''ail et le persil. Dans la même poêle, faites sauter les champignons et l''ail 4-5 min. Réduisez à feu doux, ajoutez la crème fraîche, laissez réduire 3-4 min. Incorporez le persil. Salez, poivrez.',
    'Faites revenir les pommes de terre dans un filet d''huile 4-5 min jusqu''à légère dorure. Disposez les médaillons sur les pommes de terre et nappez de sauce forestière.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gnocchi aux champignons & burrata',
  'https://www.hellofresh.fr/recipes/gnocchi-aux-champignons-and-burrata-62d7e839dadd5d00cd0e2abe',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/gnocchi-aux-champignons-and-burrata-62d7e839-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Gnocchi', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Burrata', 'quantite', '1 (125 g)'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Essuyez les champignons avec un torchon humide et émincez-les finement. Hachez l''ail. Ciselez le persil.',
    'Faites chauffer 2 cs d''huile dans une grande poêle à feu vif. Faites sauter les champignons 5-6 min jusqu''à ce qu''ils soient dorés et que toute l''eau soit évaporée. Ajoutez l''ail et le persil, cuisez 1 min. Réservez.',
    'Dans la même poêle, faites chauffer la cs d''huile restante à feu moyen-vif. Faites dorer les gnocchi 2-3 min en les retournant régulièrement.',
    'Remettez les champignons dans la poêle avec les gnocchi. Salez, poivrez et mélangez délicatement 1 min.',
    'Répartissez dans les assiettes. Coupez la burrata en deux et déposez une moitié sur chaque assiette. Saupoudrez de parmesan et d''un filet d''huile d''olive. Servez immédiatement.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Orzo gourmand aux épinards',
  'https://www.hellofresh.fr/recipes/orzo-gourmand-aux-epinards-63d9193b6da3b6459506c99e',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/orzo-gourmand-aux-epinards-63d9193b-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Orzo', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Épinards frais', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition. Cuisez l''orzo 8-10 min selon les instructions. Réservez 1 louche d''eau de cuisson, puis égouttez.',
    'Émincez finement l''échalote et hachez l''ail.',
    'Faites fondre le beurre dans une grande poêle à feu moyen. Faites revenir l''échalote et l''ail 2-3 min. Ajoutez les épinards et laissez fondre 2-3 min en remuant.',
    'Versez la crème fraîche et un peu d''eau de cuisson réservée. Laissez mijoter 2-3 min. Incorporez le parmesan, le jus de citron et la muscade. Salez, poivrez.',
    'Ajoutez l''orzo égoutté dans la poêle. Mélangez bien et ajustez l''assaisonnement. Servez aussitôt avec un peu de parmesan supplémentaire si désiré.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Blanquette de poulet façon bouillon',
  'https://www.hellofresh.fr/recipes/blanquette-de-poulet-reconfortante-676585649905c923d7fd5151',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/blanquette-de-poulet-reconfortante-67658564-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Riz', 'quantite', '120 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1 (env. 150 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Branche de céleri', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Cube de bouillon de volaille', 'quantite', '1'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec le cube et 700 ml d''eau chaude. Pelez la carotte et coupez-la en rondelles. Rincez le poireau et émincez-le en tronçons. Coupez le céleri en morceaux. Hachez l''ail.',
    'Coupez les filets de poulet en gros morceaux. Dans une cocotte, faites chauffer un filet d''huile à feu moyen-vif. Faites revenir le poulet 3-4 min jusqu''à légère coloration.',
    'Ajoutez les légumes et l''ail. Versez le bouillon à hauteur et portez à ébullition. Couvrez et laissez mijoter à feu doux 25-30 min.',
    'Cuisez le riz dans une casserole d''eau salée 10-12 min. Égouttez et réservez au chaud.',
    'Retirez poulet et légumes de la cocotte. Faites fondre le beurre dans la cocotte, ajoutez la farine et fouettez 1 min. Versez 300 ml du bouillon de cuisson et la crème fraîche. Fouettez et laissez épaissir 3-4 min. Remettez poulet et légumes, parsemez de persil et servez avec le riz.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de dinde à la milanaise & spaghetti',
  'https://www.hellofresh.fr/recipes/escalope-de-dinde-a-la-milanaise-and-spaghetti-61ddad8bcef6e7460138d1ef',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/escalope-de-dinde-a-la-milanaise-and-spaghetti-61ddad8b-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de dinde', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Sauce tomate', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition pour les spaghetti. Mélangez la chapelure avec la moitié du parmesan dans une assiette creuse. Battez l''œuf dans une autre assiette.',
    'Passez les escalopes dans la farine, puis dans l''œuf battu, puis dans le mélange chapelure-parmesan en appuyant bien des deux côtés.',
    'Cuisez les spaghetti 9-11 min selon les instructions. Égouttez et arrosez d''un filet d''huile.',
    'Faites chauffer 2 cs d''huile dans une grande poêle à feu moyen-vif. Faites dorer les escalopes panées 3-4 min de chaque côté jusqu''à belle dorure. Égouttez sur du papier absorbant.',
    'Faites chauffer la sauce tomate dans une petite casserole. Servez les escalopes sur les spaghetti, nappez de sauce tomate, saupoudrez du parmesan restant et garnissez de basilic ciselé et d''un filet de jus de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de dinde panée & sa ratatouille',
  'https://www.hellofresh.fr/recipes/escalope-de-dinde-panee-and-sa-ratatouille-681082ea80e0f84c774ce91e',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/escalope-de-dinde-panee-and-sa-ratatouille-681082ea-hero.jpg',
  JSON_ARRAY('Gluten', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de dinde', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Tomates', 'quantite', '2'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Chapelure panko', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Riz', 'quantite', '120 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Épépinez et coupez le poivron en dés de 1,5 cm. Coupez la courgette en dés. Épépinez et coupez les tomates. Émincez l''oignon et hachez l''ail.',
    'Faites chauffer 1 cs d''huile dans une casserole à feu moyen-vif. Faites revenir l''oignon et le poivron 3-5 min. Ajoutez la courgette, l''ail et le thym. Cuisez 4 min. Ajoutez les tomates, salez, poivrez et laissez mijoter 15 min à feu doux.',
    'Cuisez le riz dans de l''eau bouillante salée selon les instructions. Égouttez.',
    'Passez les escalopes dans la farine, l''œuf battu, puis le panko. Faites chauffer 2 cs d''huile dans une poêle à feu moyen-vif et faites dorer les escalopes 3-4 min de chaque côté.',
    'Servez les escalopes panées avec la ratatouille et le riz.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cabillaud poêlé et brocoli croquant',
  'https://www.hellofresh.fr/recipes/cabillaud-poele-et-brocoli-croquant-5e68df356a97885057660713',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cabillaud-poele-et-brocoli-croquant-5e68df35-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de cabillaud', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Brocoli', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Épluchez les pommes de terre et coupez-les en dés. Portez à ébullition dans une casserole d''eau salée et cuisez 12-15 min. Égouttez et écrasez avec 10 g de beurre. Salez, poivrez.',
    'Détaillez le brocoli en petits bouquets. Faites-le blanchir 3-4 min dans de l''eau bouillante salée — il doit rester croquant. Égouttez et réservez.',
    'Hachez finement l''ail et le persil.',
    'Faites chauffer l''huile dans une poêle à feu moyen-vif. Salez et poivrez le cabillaud. Faites-le dorer 3-4 min de chaque côté selon l''épaisseur. Réservez.',
    'Dans la même poêle, faites fondre les 20 g de beurre restants à feu moyen. Faites revenir l''ail 30 s, ajoutez le brocoli et réchauffez 2 min. Ajoutez le persil et le jus de citron. Servez le cabillaud avec le brocoli et la purée de pommes de terre.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de chou-fleur aux lardons',
  'https://www.hellofresh.fr/recipes/gratin-de-chou-fleur-aux-lardons-671681129661bdb70be50767',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/gratin-de-chou-fleur-aux-lardons-67168112-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Chou-fleur', 'quantite', '1 (env. 600 g)'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g (pour le plat)')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C (180 °C chaleur tournante). Retirez le cœur et les feuilles du chou-fleur, détaillez-le en bouquets. Épluchez les pommes de terre et coupez-les en morceaux.',
    'Portez une grande casserole d''eau salée à ébullition. Faites cuire le chou-fleur et les pommes de terre 10-12 min — ils doivent rester légèrement fermes. Égouttez.',
    'Dans une poêle sèche à feu moyen-vif, faites revenir les lardons 6-8 min jusqu''à dorure. Égouttez sur du papier absorbant.',
    'Beurrez un plat à gratin. Frottez-le avec la gousse d''ail coupée en deux. Disposez le chou-fleur et les pommes de terre, salez, poivrez, ajoutez la muscade. Répartissez les lardons et versez la crème fraîche. Saupoudrez d''emmental.',
    'Enfournez 20-25 min jusqu''à ce que le gratin soit doré et bouillonnant. Laissez reposer 5 min avant de servir.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Lasagne à la courgette et poireaux à la crème',
  'https://www.hellofresh.fr/recipes/lasagne-a-la-courgette-et-poireaux-a-la-creme-5f8ea6ddff00421a7b333b0b',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/lasagne-a-la-courgette-et-poireaux-a-la-creme-5f8ea6dd-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Feuilles de lasagne fraîches', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Ricotta', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Mozzarella', 'quantite', '125 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C (180 °C chaleur tournante). Beurrez un plat à gratin. Rincez et émincez le poireau. Coupez la courgette en demi-rondelles fines. Hachez l''ail.',
    'Faites fondre le beurre dans une poêle à feu moyen. Faites revenir le poireau et l''ail 5 min jusqu''à tendreté. Ajoutez la courgette et cuisez 3 min. Salez, poivrez.',
    'Mélangez la ricotta avec la crème fraîche, la muscade, sel et poivre.',
    'Dans le plat beurré, alternez les couches : feuilles de lasagne, mélange ricotta-crème, légumes poêlés, mozzarella déchirée. Répétez 2-3 fois. Terminez par les feuilles de lasagne et nappez du reste de ricotta-crème. Saupoudrez de parmesan et de mozzarella.',
    'Enfournez 25-30 min jusqu''à ce que les lasagnes soient cuites et le dessus gratiné. Laissez reposer 5 min avant de servir.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Blanquette de veau aux lardons de Mamie Eliane',
  'https://www.hellofresh.fr/recipes/blanquette-de-veau-aux-lardons-de-mamie-eliane-65ba428875a56b8c9f849006',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/blanquette-de-veau-aux-lardons-de-mamie-eliane-65ba4288-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Sauté de veau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '75 g'),
    JSON_OBJECT('nom', 'Riz', 'quantite', '120 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1 (env. 150 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Feuille de laurier', 'quantite', '1'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Pelez la carotte et coupez-la en rondelles. Émincez l''oignon. Rincez le poireau et coupez-le en tronçons.',
    'Dans une cocotte, faites revenir les lardons à sec à feu moyen-vif 3-4 min. Ajoutez les morceaux de veau et faites dorer 5 min en remuant. Salez, poivrez.',
    'Ajoutez les légumes, le thym et le laurier. Couvrez à hauteur d''eau froide (env. 600 ml). Portez à ébullition, écumez, puis laissez mijoter à couvert à feu doux 45 min jusqu''à ce que le veau soit tendre.',
    'Cuisez le riz dans une casserole d''eau salée 10-12 min. Égouttez et réservez au chaud.',
    'Retirez viande et légumes de la cocotte. Faites fondre le beurre dans la cocotte, ajoutez la farine et fouettez 1 min. Versez 200 ml du jus de cuisson et la crème fraîche. Faites épaissir 5 min en fouettant. Remettez viande et légumes, parsemez de persil et servez avec le riz.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Linguine aux poireaux & lardons',
  'https://www.hellofresh.fr/recipes/linguine-aux-poireaux-and-lardons-64b00392565e2133abaa5ad0',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/linguine-aux-poireaux-and-lardons-64b00392-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Linguine', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Poireaux', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition. Cuisez les linguine 9-11 min selon les instructions. Réservez 1 louche d''eau de cuisson, puis égouttez.',
    'Rincez les poireaux et émincez-les finement en rondelles. Émincez l''échalote et hachez l''ail.',
    'Faites fondre le beurre dans une grande poêle à feu moyen. Faites revenir les lardons 3-4 min jusqu''à légère dorure.',
    'Ajoutez les poireaux, l''échalote et l''ail. Couvrez et cuisez 8-10 min à feu doux en remuant de temps en temps, jusqu''à ce que les poireaux soient fondants.',
    'Versez la crème fraîche et un peu d''eau de cuisson réservée. Laissez réduire 2-3 min. Ajoutez les linguine égouttées et mélangez bien. Assaisonnez de muscade, sel et poivre. Servez avec le parmesan.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de gnocchi au fromage italien & sauce tomate',
  'https://www.hellofresh.fr/recipes/gratin-de-gnocchi-au-fromage-italien-and-sauce-tomate-618150f31714754f86432a95',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/gratin-de-gnocchi-au-fromage-italien-and-sauce-tomate-618150f3-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Gnocchi', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Sauce tomate', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Mozzarella', 'quantite', '125 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C (180 °C chaleur tournante). Hachez l''ail. Égouttez et déchirez la mozzarella en morceaux.',
    'Dans une poêle, faites revenir l''ail dans l''huile d''olive 1 min à feu moyen. Ajoutez la sauce tomate et laissez mijoter 5 min en remuant. Salez, poivrez.',
    'Dans un plat à four, mélangez les gnocchi (pas besoin de les précuire) avec la sauce tomate.',
    'Répartissez les morceaux de mozzarella sur le dessus. Saupoudrez généreusement de parmesan.',
    'Enfournez 20-25 min jusqu''à ce que le fromage soit doré et bouillonnant. Parsemez de basilic ciselé et servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Orzo pilaf italien aux épinards & tomates',
  'https://www.hellofresh.fr/recipes/orzo-pilaf-italien-al-spinaci-and-pomodori-64073f9edf6297bb5beef2e6',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/orzo-pilaf-italien-al-spinaci-and-pomodori-64073f9e-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Orzo', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Épinards frais', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Bouillon de légumes en poudre', 'quantite', '½ cc (dans 400 ml eau chaude)'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec l''eau chaude. Émincez l''échalote et hachez l''ail. Coupez les tomates cerises en deux.',
    'Faites chauffer l''huile dans une casserole à feu moyen. Faites revenir l''échalote 2 min, ajoutez l''ail et l''orzo. Faites nacrer 1-2 min en remuant.',
    'Versez le bouillon, portez à ébullition, puis réduisez à feu doux. Cuisez en remuant de temps en temps 8-10 min jusqu''à absorption du liquide.',
    'Ajoutez les tomates cerises et les épinards. Couvrez et laissez fondre 2-3 min.',
    'Hors du feu, incorporez le beurre et le parmesan. Ajustez l''assaisonnement. Parsemez de basilic ciselé et servez aussitôt.'
  )
);
