-- Recettes HelloFresh — mise à jour du 2026-06-02
-- 20 nouvelles recettes (pages individuelles 403 — données reconstruites depuis résultats de recherche Google)

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Mijoté de bœuf à la provençale',
  'https://www.hellofresh.fr/recipes/mijote-de-boeuf-a-la-provencale-626fed149d4484b09100f7b1',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/mijote-de-boeuf-a-la-provencale-626fed14.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Paleron de bœuf', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Mini-carottes', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Bouillon de bœuf', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Olives noires', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Feuille de laurier', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préparer le bouillon avec de l''eau chaude. Émincer l''oignon et l''ail. Couper le paleron en morceaux de 3-4 cm. Tronçonner les mini-carottes en conservant 1 cm de tige.',
    'Chauffer un filet d''huile d''olive dans une cocotte à feu vif. Faire revenir les lardons 2 min, puis faire dorer le bœuf sur toutes les faces 4-5 min. Réserver.',
    'Dans la même cocotte, faire revenir l''oignon et l''ail 2 min. Ajouter les tomates concassées, le bouillon, le thym et le laurier. Remettre la viande et les lardons. Couvrir et mijoter à feu doux 40 min.',
    'Ajouter les carottes et les olives 20 min avant la fin de cuisson. Poursuivre jusqu''à ce que la viande soit fondante. Pendant ce temps, faire rôtir les grenailles avec un filet d''huile et du sel au four à 200°C pendant 25-30 min.',
    'Retirer le thym et le laurier du mijoté. Rectifier l''assaisonnement. Servir le bœuf en assiettes creuses avec les grenailles rôties.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf sauce au bleu façon bistrot',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-sauce-au-bleu-facon-bistrot-6728909bd49f300fd6162ff8',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/pave-de-boeuf-sauce-au-bleu-6728909b.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 × 150 g'),
    JSON_OBJECT('nom', 'Fromage bleu', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '1 branche'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Laver et couper les pommes de terre en quartiers. Les disposer sur une plaque, arroser d''huile d''olive, saler et poivrer. Enfourner 25-30 min en retournant à mi-cuisson.',
    'Ciseler l''échalote et l''ail finement. Émietter le fromage bleu.',
    'Sortir la viande du réfrigérateur 10 min avant cuisson. Chauffer une poêle à feu vif avec un filet d''huile. Saisir les pavés 2-3 min par face. Saler et poivrer. Laisser reposer 3 min sous papier aluminium.',
    'Dans la même poêle à feu moyen, faire fondre le beurre. Faire revenir l''échalote et l''ail 1-2 min. Verser la crème, ajouter le fromage bleu émietté et le thym. Laisser épaissir 3-4 min en remuant. Retirer le thym. Rectifier l''assaisonnement.',
    'Ciseler le persil. Dresser les pavés dans les assiettes avec les pommes de terre rôties. Napper de sauce au bleu et parsemer de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Spaghetti & polpette de bœuf',
  'https://www.hellofresh.fr/recipes/spaghetti-and-polpette-de-boeuf-658434c9f9c7ff8689942e50',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/spaghetti-polpette-de-boeuf-658434c9.jpg',
  JSON_ARRAY('Gluten', 'Oeufs', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Ciseler l''oignon et l''ail finement. Hacher finement le persil. Préparer le bouillon avec de l''eau chaude.',
    'Dans un bol, mélanger le bœuf haché, l''œuf, la chapelure et la moitié du persil haché. Saler et poivrer. Former des boulettes de la taille d''une noix (environ 12 pièces).',
    'Faire cuire les spaghetti 8-10 min selon les indications de l''emballage. Égoutter et réserver.',
    'Chauffer un filet d''huile dans une grande poêle à feu moyen-vif. Faire dorer les boulettes sur toutes les faces 4-5 min. Réserver. Dans la même poêle, faire revenir l''oignon et l''ail 2 min. Ajouter les tomates concassées, le concentré de tomates et le bouillon. Laisser mijoter 5 min. Remettre les boulettes et cuire 5 min supplémentaires.',
    'Incorporer les spaghetti à la sauce, bien mélanger et rectifier l''assaisonnement. Servir dans des assiettes creuses, parsemé de parmesan râpé et du reste de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Spaghetti & ragù bianco de bœuf',
  'https://www.hellofresh.fr/recipes/spaghetti-and-ragu-bianco-de-boeuf-6765853d0d25660579f40537',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/spaghetti-ragu-bianco-de-boeuf-6765853d.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Sulfites'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Vin blanc', 'quantite', '60 ml'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Céleri', 'quantite', '1 branche'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Ciseler finement l''oignon et l''ail. Couper le céleri et la carotte en petits dés.',
    'Faire fondre le beurre avec l''huile dans une sauteuse à feu moyen. Faire revenir l''oignon, le céleri, la carotte et le thym 5 min jusqu''à légère tendreté.',
    'Ajouter le bœuf haché, saler, poivrer et faire dorer 4-5 min en émiettant la viande. Verser le vin blanc et laisser réduire à moitié, 2-3 min. Ajouter 80 ml d''eau, couvrir et mijoter à feu doux 15 min.',
    'Faire cuire les spaghetti selon les indications de l''emballage. Égoutter en réservant 100 ml d''eau de cuisson. Retirer le thym du ragù. Incorporer la crème fraîche et l''ail haché.',
    'Verser les spaghetti dans le ragù. Mélanger en ajoutant un peu d''eau de cuisson pour fluidifier si nécessaire. Servir dans des assiettes creuses, parsemé de parmesan râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Navarin de veau printanier de Mamie Jeanine',
  'https://www.hellofresh.fr/recipes/navarin-de-veau-printanier-de-mamie-jeanine-64fb2c1b32e9107c6db87ebb',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/navarin-de-veau-printanier-64fb2c1b.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Épaule de veau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Navets', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Bouillon de veau', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Feuille de laurier', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Huile neutre', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Couper le veau en morceaux de 4-5 cm. Éplucher et couper les navets en quartiers, les carottes en rondelles épaisses. Émincer l''oignon et l''ail. Préparer le bouillon avec de l''eau chaude.',
    'Faire chauffer le beurre et l''huile dans une cocotte à feu vif. Faire revenir les morceaux de veau sur toutes les faces 3-4 min jusqu''à coloration. Retirer et réserver.',
    'Dans la même cocotte, faire revenir l''oignon et l''ail 2 min. Ajouter la farine, remuer 1 min. Verser le bouillon, ajouter le concentré de tomates, le thym et le laurier. Remettre le veau, couvrir et mijoter 25 min à feu doux.',
    'Ajouter les carottes et les navets. Poursuivre la cuisson 15-20 min jusqu''à ce que les légumes soient tendres et la viande fondante. Retirer le thym et le laurier. Rectifier l''assaisonnement.',
    'Ciseler le persil. Servir le navarin dans des assiettes creuses, parsemé de persil frais haché.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Ragoût de veau & frites maison',
  'https://www.hellofresh.fr/recipes/ragout-de-veau-and-frites-maison-5fa17a4ef51e756b4d128e87',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/ragout-de-veau-frites-maison-5fa17a4e.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Épaule de veau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Bouillon de veau', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 210°C. Couper les pommes de terre en frites de 1 cm d''épaisseur. Les déposer sur une plaque, arroser d''huile d''olive et saler généreusement. Enfourner 30-35 min en retournant à mi-cuisson.',
    'Couper le veau en morceaux de 3-4 cm. Émincer l''oignon et l''ail. Préparer le bouillon avec de l''eau chaude.',
    'Faire fondre le beurre dans une cocotte à feu vif. Fariner légèrement les morceaux de veau et les faire dorer sur toutes les faces 4-5 min. Réserver.',
    'Dans la même cocotte, faire revenir l''oignon et l''ail 2 min. Remettre le veau, ajouter le bouillon et le thym. Couvrir et mijoter à feu doux 30 min. Incorporer la crème fraîche et la moutarde. Laisser épaissir 5 min sans couvercle. Retirer le thym.',
    'Ciseler le persil et parsemer sur le ragoût. Rectifier l''assaisonnement. Servir avec les frites maison bien dorées.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Penne, poulet & crème',
  'https://www.hellofresh.fr/recipes/penne-poulet-and-creme-63d91552ac5e715445062bfe',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/penne-poulet-creme-63d91552.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '2 × 125 g'),
    JSON_OBJECT('nom', 'Penne', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Bouquets de brocoli', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Couper le poulet en morceaux de 2-3 cm. Ciseler l''échalote et l''ail finement. Séparer les brocolis en petits bouquets.',
    'Faire cuire les penne 10-12 min, ajouter les brocolis dans les 4 dernières minutes de cuisson. Égoutter en réservant 100 ml d''eau de cuisson.',
    'Chauffer un filet d''huile et le beurre dans une grande poêle à feu moyen-vif. Faire dorer les morceaux de poulet 4-5 min sur toutes les faces. Saler et poivrer. Réserver.',
    'Dans la même poêle, faire revenir l''échalote et l''ail 1-2 min. Verser le bouillon et la crème liquide. Laisser réduire 3-4 min à feu moyen. Remettre le poulet dans la sauce.',
    'Ajouter les penne et les brocolis, mélanger en incorporant un peu d''eau de cuisson si nécessaire. Ciseler le persil. Servir parsemé de parmesan râpé et de persil frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Rigatoni crémeux à la courgette & parmesan',
  'https://www.hellofresh.fr/recipes/rigatoni-cremeux-a-la-courgette-and-parmesan-64073e5e9c6d10cd16eab7a4',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/rigatoni-cremeux-courgette-parmesan-64073e5e.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Courgettes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Noisettes', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', 'quelques feuilles'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '½ c. à café'),
    JSON_OBJECT('nom', 'Cube de bouillon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une casserole d''eau salée à ébullition, émietter le cube de bouillon au-dessus. Râper grossièrement les courgettes. Ciseler l''échalote et l''ail finement.',
    'Faire cuire les rigatoni 12-14 min dans la casserole. Égoutter en réservant 100 ml d''eau de cuisson.',
    'Chauffer un filet d''huile d''olive dans une grande poêle à feu moyen-vif. Faire revenir les courgettes râpées, l''ail, l''échalote et les épices italiennes 8-10 min en remuant régulièrement jusqu''à évaporation de l''eau. Saler et poivrer.',
    'Concasser grossièrement les noisettes. Déchirer les feuilles de basilic. À feu moyen, ajouter les rigatoni dans la poêle avec la crème fraîche et la moitié du parmesan. Mélanger 2-3 min jusqu''à ce que la sauce enrobe bien les pâtes.',
    'Goûter et rectifier l''assaisonnement, ajouter un peu d''eau de cuisson si besoin. Servir dans les assiettes, parsemé du reste de parmesan, des noisettes concassées et des feuilles de basilic.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Rigatoni alla Norma, ricotta & parmigiano',
  'https://www.hellofresh.fr/recipes/rigatoni-alla-norma-ricotta-and-parmigiano-64073c619c6d10cd16eab6cb',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/rigatoni-alla-norma-ricotta-64073c61.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Aubergine', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Ricotta', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', 'quelques feuilles'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sucre', 'quantite', '½ c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une casserole d''eau salée à ébullition. Couper l''aubergine en dés de 2 cm. Émincer l''ail finement.',
    'Chauffer 2 c. à soupe d''huile d''olive dans une grande poêle à feu vif. Faire dorer les dés d''aubergine 8-10 min en remuant régulièrement jusqu''à coloration. Saler et réserver.',
    'Faire cuire les rigatoni selon les indications de l''emballage. Égoutter en réservant 100 ml d''eau de cuisson.',
    'Dans la même poêle, chauffer 1 c. à soupe d''huile. Faire revenir l''ail 1 min. Ajouter les tomates concassées, le concentré de tomates et le sucre. Laisser mijoter 5-7 min. Remettre les aubergines, bien mélanger et rectifier l''assaisonnement.',
    'Incorporer les rigatoni à la sauce en ajoutant un peu d''eau de cuisson si nécessaire. Servir dans des assiettes, déposer une cuillère de ricotta par-dessus, parsemer de parmesan et de feuilles de basilic déchirées.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Rigatoni al pesto & pomodoro',
  'https://www.hellofresh.fr/recipes/rigatoni-al-pesto-and-pomodoro-64073d04683721c9a32b0811',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/rigatoni-al-pesto-pomodoro-64073d04.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Pesto alla genovese', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Pignons de pin', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', 'quelques feuilles'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Couper les tomates cerises en deux. Émincer l''ail finement.',
    'Faire cuire les rigatoni selon les indications de l''emballage. Égoutter en réservant 150 ml d''eau de cuisson.',
    'Chauffer un filet d''huile d''olive dans une poêle à feu moyen. Faire revenir l''ail 1 min. Ajouter les tomates cerises, saler, poivrer et cuire 3-4 min jusqu''à léger ramollissement.',
    'Hors du feu, ajouter le pesto et 60 ml d''eau de cuisson des pâtes dans la poêle. Bien mélanger pour créer une sauce onctueuse. Ajouter les rigatoni et mélanger en incorporant un peu plus d''eau de cuisson si nécessaire.',
    'Dans une petite poêle sans matière grasse, faire toaster les pignons de pin 2-3 min à feu moyen-vif en remuant. Servir les rigatoni dans des assiettes, parsemés de parmesan, de pignons toastés et de feuilles de basilic.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliatelle, crème de pecorino & noix',
  'https://www.hellofresh.fr/recipes/tagliatelle-creme-de-pecorino-and-noix-623ad5f618dec2115f016435',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tagliatelle-creme-pecorino-noix-623ad5f6.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Tagliatelle fraîches', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pecorino râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Cerneaux de noix', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Tomates séchées', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', 'quelques feuilles'),
    JSON_OBJECT('nom', 'Poivre noir moulu', 'quantite', '½ c. à café'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Émincer finement l''ail. Couper les tomates séchées en fines lanières. Casser grossièrement les cerneaux de noix.',
    'Faire cuire les tagliatelle fraîches 3-4 min. Égoutter en réservant 150 ml d''eau de cuisson.',
    'Faire fondre le beurre dans une grande poêle à feu moyen. Faire revenir l''ail 1 min sans coloration. Ajouter la crème fraîche et la moitié du pecorino. Fouetter en incorporant quelques cuillères d''eau de cuisson pour obtenir une sauce crémeuse.',
    'Ajouter les tagliatelle dans la sauce. Mélanger délicatement 2 min à feu doux. Incorporer les tomates séchées et le reste du pecorino. Poivrer généreusement.',
    'Déchirer les feuilles de basilic. Servir dans des assiettes creuses, parsemé de noix concassées, de basilic et d''un filet d''huile d''olive.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliatelle sauce au bleu & noix',
  'https://www.hellofresh.fr/recipes/tagliatelle-sauce-au-bleu-and-noix-630df5c09af3f21a180fcd34',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tagliatelle-sauce-bleu-noix-630df5c0.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Tagliatelle', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Fromage bleu', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Cerneaux de noix', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Épinards frais', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '¼ c. à café')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Ciseler l''échalote et l''ail finement. Émietter le fromage bleu.',
    'Faire cuire les tagliatelle selon les indications de l''emballage (8-10 min). Égoutter en réservant 100 ml d''eau de cuisson.',
    'Faire fondre le beurre dans une grande poêle à feu moyen. Faire revenir l''échalote et l''ail 2 min. Verser la crème liquide, ajouter le fromage bleu émietté et la noix de muscade. Laisser fondre et épaissir 3-4 min en remuant.',
    'Ajouter les épinards frais et laisser réduire 1-2 min. Incorporer les tagliatelle et mélanger en ajoutant un peu d''eau de cuisson si nécessaire pour fluidifier la sauce.',
    'Concasser grossièrement les noix. Servir dans des assiettes creuses, parsemé de parmesan râpé, de noix concassées et d''un tour généreux de moulin à poivre.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine au chèvre & légumes d''été',
  'https://www.hellofresh.fr/recipes/tarte-fine-au-chevre-and-legumes-dete-627bb6195d4183102700c467',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tarte-fine-chevre-legumes-ete-627bb619.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte brisée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Chèvre frais', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Tomates', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Poivron', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '½ c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C (180°C chaleur tournante). Couper la courgette en demi-lunes de 5 mm. Épépiner et couper le poivron en dés de 5 mm. Couper les tomates en fines rondelles. Émincer l''ail.',
    'Chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Faire revenir la courgette et le poivron 8-10 min. Ajouter l''ail et les épices italiennes, cuire 1 min de plus. Saler et poivrer. Réserver.',
    'Dérouler la pâte brisée sur une plaque recouverte de papier sulfurisé. Piquer le fond à la fourchette. Enfourner 3-5 min à blanc.',
    'Mélanger la crème fraîche et la moutarde. Étaler ce mélange sur la pâte précuite. Répartir le mélange courgette-poivron, puis les rondelles de tomate. Émietter le chèvre frais par-dessus.',
    'Enfourner 15-20 min jusqu''à légère dorure. Servir la tarte chaude, découpée en parts.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte provençale courgettes & ricotta',
  'https://www.hellofresh.fr/recipes/tarte-provencale-courgettes-and-ricotta-64073d7a683721c9a32b0842',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tarte-provencale-courgettes-ricotta-64073d7a.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Ricotta', 'quantite', '120 g'),
    JSON_OBJECT('nom', 'Courgettes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', 'quelques feuilles'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Poivre noir', 'quantite', '½ c. à café')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 190°C. Couper les courgettes en fines rondelles de 3 mm à la mandoline ou au couteau. Émincer l''ail.',
    'Faire revenir les courgettes et l''ail avec un filet d''huile d''olive 5-6 min à feu moyen-vif. Ajouter les herbes de Provence, saler et poivrer. Réserver.',
    'Dans un bol, mélanger la ricotta, l''œuf et le parmesan. Saler et poivrer généreusement.',
    'Dérouler la pâte feuilletée sur une plaque. Piquer le fond à la fourchette. Étaler la crème ricotta en laissant un bord de 2 cm. Disposer les rondelles de courgette en les faisant se chevaucher légèrement. Arroser d''un filet d''huile d''olive. Replier les bords de la pâte vers l''intérieur.',
    'Enfourner 25-30 min jusqu''à belle dorure de la pâte. Parsemer de feuilles de basilic frais à la sortie du four. Servir chaud ou tiède.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine au poireau fondant & fromage bleu',
  'https://www.hellofresh.fr/recipes/tarte-fine-au-poireau-and-mozzarella-66bf5b85ef74ec2289d3866f',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tarte-fine-poireau-fromage-bleu-66bf5b85.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte brisée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Poireaux', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Fromage bleu (gorgonzola)', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '3 c. à soupe'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '¼ c. à café'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 190°C. Émincer finement les poireaux en rondelles. Ciseler l''échalote et l''ail.',
    'Faire fondre le beurre dans une poêle à feu moyen. Faire revenir l''échalote et l''ail 1-2 min. Ajouter les poireaux et le thym. Laisser fondre à feu doux 12-15 min en remuant régulièrement jusqu''à ce qu''ils soient bien tendres. Saler, poivrer et ajouter la noix de muscade.',
    'Dérouler la pâte brisée sur une plaque recouverte de papier sulfurisé. Piquer le fond à la fourchette. Précuire 5 min à blanc au four.',
    'Retirer le thym des poireaux. Mélanger les poireaux avec la crème fraîche. Étaler ce mélange sur la pâte précuite. Émietter le fromage bleu par-dessus.',
    'Enfourner 20 min jusqu''à dorure de la pâte. Servir la tarte chaude découpée en parts.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine forestière & duo de fromages',
  'https://www.hellofresh.fr/recipes/tarte-forestiere-gourmande-and-duo-de-fromages-6793a8013357e10ed3034e2f',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tarte-forestiere-duo-fromages-6793a801.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte brisée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Gruyère râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Fromage de chèvre', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '3 c. à soupe'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 190°C. Émincer les champignons. Ciseler l''échalote, l''ail et le persil.',
    'Faire fondre le beurre avec l''huile dans une poêle à feu vif. Faire revenir l''échalote 2 min, puis ajouter les champignons et le thym. Cuire 8-10 min en remuant jusqu''à évaporation de l''eau des champignons. Ajouter l''ail et le persil, cuire 1 min de plus. Saler et poivrer. Retirer le thym.',
    'Mélanger les champignons avec la crème fraîche et le gruyère râpé dans un bol.',
    'Dérouler la pâte brisée sur une plaque recouverte de papier sulfurisé. Piquer le fond à la fourchette. Étaler le mélange champignons-crème sur la pâte en laissant un bord de 2 cm. Émietter le fromage de chèvre par-dessus.',
    'Enfourner 22-25 min jusqu''à ce que la pâte soit bien dorée et le fromage légèrement coloré. Servir chaud, découpé en parts.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Hachis parmentier au canard de Mamie Odette',
  'https://www.hellofresh.fr/recipes/hachis-parmentier-au-canard-de-mamie-odette-6022a6d5129e9a4fe17c7158',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/hachis-parmentier-canard-6022a6d5.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de canard confites', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Oignon rouge', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Vinaigre de vin blanc', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Feuille de laurier', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Lait', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '½ bouquet')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 220°C. Porter une casserole d''eau salée à ébullition. Préparer le bouillon avec de l''eau chaude. Éplucher et couper les pommes de terre en morceaux. Émincer finement l''oignon rouge et l''ail. Éplucher et couper la carotte en petits dés.',
    'Faire revenir les cuisses de canard confites avec leur graisse dans une grande poêle à feu moyen-vif 3-5 min jusqu''à légère coloration. Réserver en gardant la graisse dans la poêle.',
    'Faire revenir l''oignon rouge et la carotte dans la graisse de canard 2-3 min. Déglacer avec le vinaigre de vin blanc. Ajouter le concentré de tomates, le bouillon et le laurier. Cuire 3-4 min à couvert.',
    'Effilocher la chair du canard avec une fourchette en retirant les os et la peau. Incorporer la chair et l''ail haché dans la poêle. Couvrir et mijoter 3-5 min à feu moyen. Retirer le laurier. Faire cuire les pommes de terre 15-17 min dans l''eau bouillante, égoutter et réduire en purée avec le beurre et le lait chaud. Saler et poivrer.',
    'Étaler la farce de canard dans un plat à gratin. Recouvrir uniformément de purée lissée. Enfourner 15-20 min jusqu''à légère dorure. Ciseler le persil et parsemer avant de servir.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Hachis parmentier bœuf & purée de chou-fleur',
  'https://www.hellofresh.fr/recipes/parmentier-de-chou-fleur-and-boeuf-64fb2d8c71b62ce12834238a',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/parmentier-chou-fleur-boeuf-64fb2d8c.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Chou-fleur', 'quantite', '½ tête'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Cumin en poudre', 'quantite', '½ c. à café'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Porter une casserole d''eau salée à ébullition. Séparer le chou-fleur en bouquets, éplucher et couper les pommes de terre en morceaux. Ciseler l''oignon et l''ail.',
    'Faire cuire les bouquets de chou-fleur et les pommes de terre ensemble dans l''eau bouillante 15-17 min. Égoutter puis réduire en purée avec le beurre. Saler et poivrer généreusement.',
    'Chauffer un filet d''huile dans une poêle à feu vif. Faire revenir l''oignon et l''ail 2 min. Ajouter le bœuf haché, le concentré de tomates et le cumin. Faire dorer 4-5 min en émiettant la viande. Saler et poivrer.',
    'Étaler la viande dans un plat à gratin. Recouvrir uniformément de la purée chou-fleur/pomme de terre en lissant la surface. Parsemer de parmesan râpé.',
    'Enfourner 20-25 min jusqu''à ce que le dessus soit bien doré. Ciseler le persil et parsemer avant de servir chaud.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de veau sauce fromagère & sa purée',
  'https://www.hellofresh.fr/recipes/escalope-de-veau-sauce-fromagere-69296c4ad4fb03440163572f',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/escalope-veau-sauce-fromagere-69296c4a.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de veau', 'quantite', '2 × 120 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Comté râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Bouillon de veau', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Lait', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Éplucher et couper les pommes de terre en morceaux. Faire cuire dans une casserole d''eau salée 15-17 min. Égoutter et écraser avec la moitié du beurre et le lait chaud. Saler et poivrer. Garder au chaud.',
    'Émincer l''échalote et l''ail. Aplatir légèrement les escalopes si elles sont épaisses. Les fariner légèrement des deux côtés.',
    'Chauffer un filet d''huile dans une poêle à feu vif. Saisir les escalopes farinées 2-3 min de chaque côté jusqu''à légère coloration dorée. Saler et poivrer. Réserver sous papier aluminium.',
    'Dans la même poêle, faire fondre le reste du beurre à feu moyen. Faire revenir l''échalote et l''ail avec le thym 2 min. Verser le bouillon et la crème fraîche. Ajouter le comté râpé et laisser fondre 3-4 min en remuant jusqu''à sauce onctueuse. Retirer le thym.',
    'Dresser la purée dans les assiettes, déposer une escalope par-dessus. Napper de sauce fromagère et servir aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de veau & gremolata',
  'https://www.hellofresh.fr/recipes/escalope-de-veau-and-gremolata-68daa7c09ed4d679418a7bf7',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/escalope-de-veau-gremolata-68daa7c0.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de veau', 'quantite', '2 × 120 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '3 c. à soupe'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '1 bouquet'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Éplucher et couper les pommes de terre en morceaux. Faire cuire dans une casserole d''eau salée 15-17 min. Égoutter et réduire en purée avec la moitié du beurre. Saler et poivrer. Réserver au chaud.',
    'Préparer la gremolata : hacher finement le persil, émincer l''ail très finement, râper le zeste du citron. Mélanger le tout dans un petit bol. Réserver.',
    'Préparer 3 assiettes creuses : farine dans la première, œuf battu dans la deuxième, chapelure mélangée au parmesan dans la troisième. Aplatir les escalopes entre deux feuilles de film alimentaire. Les paner en passant successivement dans la farine (secouer l''excédent), l''œuf battu, puis la chapelure-parmesan.',
    'Faire chauffer le reste du beurre et un filet d''huile d''olive dans une grande poêle à feu moyen. Faire frire les escalopes panées 3-4 min de chaque côté jusqu''à belle dorure. Égoutter sur du papier absorbant. Saler légèrement.',
    'Presser la moitié du citron. Dresser la purée dans les assiettes. Disposer l''escalope panée par-dessus. Parsemer généreusement de gremolata et arroser d''un filet de jus de citron. Servir immédiatement.'
  )
);
