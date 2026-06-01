-- Recettes HelloFresh — mise à jour du 2026-06-01
-- 20 nouvelles recettes (pages individuelles 403 — données reconstruites depuis résultats de recherche Google)

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Hachis Parmentier de bœuf & potimarron',
  'https://www.hellofresh.fr/recipes/hachis-parmentier-de-boeuf-and-potimarron-66cdd51192634d59399b4b76',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/hachis-parmentier-de-boeuf-potimarron-66cdd511.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Potimarron', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sauge séchée', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Sucre', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Éplucher les pommes de terre et le potimarron, couper en morceaux. Placer dans une casserole avec la sauge, couvrir d''eau salée et cuire 15-17 min jusqu''à ce qu''un couteau y rentre facilement.',
    'Égoutter et réduire en purée avec un presse-purée. Incorporer le beurre, saler et poivrer généreusement. Réserver.',
    'Ciseler l''oignon et l''ail. Chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Faire revenir l''oignon 1-2 min, puis ajouter le bœuf haché, le concentré de tomates, le sucre et l''ail. Faire dorer 3-4 min en émiettant la viande. Saler, poivrer et déglacer avec 2 c. à soupe d''eau.',
    'Étaler la viande dans un plat à gratin. Recouvrir uniformément de la purée potimarron-pommes de terre en lissant la surface.',
    'Enfourner 20-25 min jusqu''à légère coloration dorée sur le dessus. Servir directement dans le plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliatelle saumon à l''aneth & crème de poireau',
  'https://www.hellofresh.fr/recipes/tagliatelle-saumon-and-poireau-69296c4a01ae5540a9288c75',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tagliatelle-saumon-poireau-69296c4a.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Tagliatelle fraîches', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pavé de saumon', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème liquide entière', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '2 c. à café'),
    JSON_OBJECT('nom', 'Graines de courge', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Huile de tournesol', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Couper le poireau en quatre dans le sens de la longueur puis le ciseler finement. Ciseler l''oignon et l''ail. Effeuiller et ciseler l''aneth. Couper le citron en quartiers.',
    'Faire chauffer une sauteuse à feu vif et torréfier les graines de courge à sec jusqu''à ce qu''elles commencent à sauter. Réserver hors de la poêle.',
    'Ajouter un filet d''huile dans la sauteuse et faire revenir l''oignon, l''ail et le poireau 3-4 min à feu moyen-vif à couvert en remuant de temps en temps. Verser la crème, ½ louche d''eau et laisser mijoter 6-8 min à couvert sur feu moyen. Saler et poivrer.',
    'Retirer la peau du saumon, détailler en gros morceaux. Ajouter le saumon, la moitié de l''aneth et 1 c. à café de moutarde par personne dans la sauteuse. Cuire 3-4 min supplémentaires à couvert.',
    'Pendant ce temps, cuire les tagliatelle 3-4 min dans l''eau bouillante. Les égoutter et les incorporer à la sauteuse, mélanger 1 min. Arroser de quelques gouttes de jus de citron. Servir en assiettes creuses, garnir des graines de courge et du reste d''aneth.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon en papillote & pesto de basilic',
  'https://www.hellofresh.fr/recipes/saumon-en-papillote-and-pesto-de-basilic-690e1ff148e7b2ec1b11f835',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/saumon-en-papillote-pesto-de-basilic-690e1ff1.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Poisson', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de saumon', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Pesto de basilic', 'quantite', '4 c. à soupe'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Fusilli', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C (180°C chaleur tournante). Porter une casserole d''eau salée à ébullition. Couper la courgette en demi-lunes. Ciseler l''ail. Effeuiller et hacher la moitié du basilic. Couper le citron en quartiers.',
    'Découper un rectangle de papier cuisson par personne. Placer un pavé de saumon au centre, étaler 1 c. à soupe de pesto sur chaque filet, poser quelques feuilles de basilic, poivrer. Replier les bords du papier et pincer pour former des papillotes bien hermétiques.',
    'Enfourner les papillotes 12-15 min jusqu''à ce que la chair du saumon soit ferme et opaque.',
    'Pendant ce temps, cuire les fusilli 10-12 min dans l''eau bouillante, égoutter. Dans une poêle, chauffer le beurre à feu moyen et faire sauter la courgette avec l''ail 4-5 min. Saler et poivrer.',
    'Mélanger les fusilli avec la courgette. Servir le saumon sorti de sa papillote sur les pâtes, napper du jus de cuisson, arroser d''un filet d''huile d''olive et garnir du reste de basilic et de quelques gouttes de jus de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de canette & gratin dauphinois',
  'https://www.hellofresh.fr/recipes/filet-de-canette-and-gratin-dauphinois-6793a84f3357e10ed3035070',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/filet-de-canette-gratin-dauphinois-6793a84f.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de canette', 'quantite', '2 pièces (320 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Lait demi-écrémé', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 c. à café')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Éplucher les pommes de terre et les couper en rondelles de 2 mm. Ne pas les rincer. Ciseler finement l''ail et l''échalote.',
    'Dans une casserole, verser la crème et le lait. Ajouter la moitié de l''ail, le thym et la muscade râpée. Porter à légère ébullition en remuant. Ajouter les pommes de terre, saler, poivrer, couvrir et cuire 12-15 min à feu doux.',
    'Verser le tout dans un plat à gratin beurré. Couvrir de papier aluminium et enfourner 25 min. Retirer le papier les 10 dernières minutes pour faire dorer le dessus.',
    'Saler et poivrer les filets de canette. Chauffer une poêle à sec à feu moyen-vif. Saisir les filets côté peau 3-4 min jusqu''à ce qu''elle soit bien dorée et croustillante. Retourner, ajouter l''échalote et le reste d''ail et cuire 2-3 min supplémentaires.',
    'Déglacer avec 2 c. à soupe d''eau, gratter les sucs avec une spatule. Laisser reposer les filets 3 min sous aluminium. Trancher et servir avec le gratin dauphinois nappé du jus de cuisson.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliata de bœuf à l''italienne & rigatoni',
  'https://www.hellofresh.fr/recipes/tagliata-de-boeuf-a-litalienne-and-rigatoni-678e0a9700ea0a08f0b24a54',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tagliata-de-boeuf-a-litalienne-rigatoni-678e0a97.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème liquide entière', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Cube de bouillon de bœuf', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '½ c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Ciseler l''ail et couper l''oignon en fines demi-lunes. Nettoyer les champignons avec du papier absorbant et les trancher finement.',
    'Faire cuire les rigatoni 11-13 min al dente. Réserver ¼ de louche d''eau de cuisson par personne, puis égoutter.',
    'Saler et poivrer généreusement les pavés de bœuf. Chauffer un filet d''huile dans une poêle à feu très vif. Saisir 2-3 min de chaque côté selon cuisson souhaitée. Réserver sous aluminium.',
    'Dans la même poêle, faire revenir l''oignon, les champignons et l''ail à feu moyen-vif 6-7 min en remuant régulièrement jusqu''à coloration.',
    'Ajouter la crème, l''eau de cuisson réservée, le thym, le bouillon émietté et le vinaigre balsamique. Laisser réduire 2-3 min jusqu''à épaississement. Ajouter les rigatoni et mélanger.',
    'Trancher les pavés de bœuf en biais et disposer sur les pâtes. Arroser du jus de repos.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon à la toscane & linguine',
  'https://www.hellofresh.fr/recipes/saumon-a-la-toscane-and-linguine-632b3de67f10cb6c2103ddab',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/saumon-a-la-toscane-linguine-632b3de6.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de saumon', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Linguine', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Épinards frais', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Tomates séchées', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Crème liquide entière', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Pecorino râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Ciseler l''oignon et l''ail. Couper les tomates séchées en morceaux égaux.',
    'Cuire les linguine 12-14 min al dente. Réserver ¼ de louche d''eau de cuisson par personne, égoutter.',
    'Faire fondre le beurre dans une grande poêle à feu moyen. Faire revenir l''oignon et l''ail 3-4 min. Ajouter les épinards et laisser réduire 2-3 min en remuant.',
    'Verser la crème, ajouter les tomates séchées, saler, poivrer. Laisser réduire 2-3 min à feu moyen.',
    'Saler et poivrer les pavés de saumon. Dans une autre poêle, chauffer un filet d''huile à feu vif et saisir le saumon 3 min côté peau, puis 2 min de l''autre côté.',
    'Ajouter le pecorino, l''eau de cuisson réservée et les linguine dans la sauce. Mélanger 2 min pour lier. Servir les pâtes avec le saumon posé par-dessus.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet à la crème et aux champignons',
  'https://www.hellofresh.fr/recipes/poulet-a-la-creme-et-aux-champignons-5e846be9875be506e44e59aa',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/poulet-a-la-creme-et-aux-champignons-5e846be9.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 210°C. Laver les pommes de terre et les couper en quartiers. Les disposer sur une plaque, arroser d''huile d''olive, saler, poivrer et enfourner 30-35 min en retournant à mi-cuisson.',
    'Ciseler les échalotes et l''ail. Trancher les champignons. Ciseler le persil.',
    'Saler et poivrer les filets de poulet. Faire fondre la moitié du beurre dans une poêle à feu moyen-vif. Saisir le poulet 3-4 min de chaque côté jusqu''à coloration dorée. Réserver.',
    'Dans la même poêle, faire fondre le reste du beurre. Faire revenir les échalotes et l''ail 2 min, ajouter les champignons et cuire 4-6 min à feu vif en remuant.',
    'Déglacer avec le bouillon et le vinaigre, ajouter la crème, saler et poivrer. Laisser réduire 4-6 min jusqu''à épaississement. Remettre le poulet dans la poêle et mijoter à couvert 3-5 min.',
    'Servir le poulet nappé de sauce aux champignons avec les pommes de terre rôties. Parsemer de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto soyeux de poulet & champignons',
  'https://www.hellofresh.fr/recipes/risotto-soyeux-de-poulet-and-champignons-65648f3053b95b70f99920fe',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/risotto-soyeux-de-poulet-champignons-65648f30.jpg',
  JSON_ARRAY('Lactose', 'Sulfites'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Riz à risotto', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Bouillon de volaille chaud', 'quantite', '600 ml'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Maintenir le bouillon chaud dans une casserole à feu doux. Ciseler finement les échalotes et l''ail. Trancher les champignons. Couper le poulet en lamelles.',
    'Chauffer la moitié du beurre et l''huile dans une large sauteuse à feu moyen. Faire revenir les échalotes 2 min. Ajouter le riz et faire nacrer 1-2 min en remuant jusqu''à transparence des grains.',
    'Verser le vin blanc et remuer jusqu''à absorption. Ajouter le bouillon louche par louche en remuant constamment, en attendant l''absorption entre chaque ajout. Compter 18-20 min de cuisson totale.',
    'En parallèle, faire chauffer un filet d''huile dans une poêle à feu vif. Saisir le poulet 4-5 min jusqu''à coloration. Ajouter les champignons et l''ail, cuire 3-4 min supplémentaires. Saler, poivrer.',
    'Incorporer le reste du beurre et le parmesan dans le risotto, mélanger vigoureusement 1 min pour lier. Ajuster l''assaisonnement. Servir le risotto dans des assiettes creuses, garnir des lamelles de poulet et champignons.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Rigatoni au pesto verde & burrata crémeuse',
  'https://www.hellofresh.fr/recipes/rigatoni-al-pesto-verde-and-burrata-cremosa-67d99afcdffcefea9daafd1e',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/rigatoni-al-pesto-verde-burrata-cremosa-67d99afc.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Épinards frais', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Pesto verde', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Burrata', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Noisettes', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Ciseler l''ail et l''oignon. Concasser grossièrement les noisettes. Laver le citron et prélever le zeste avec une râpe fine, puis couper en quartiers.',
    'Cuire les rigatoni 12-14 min al dente. Réserver ¼ de louche d''eau de cuisson par personne, égoutter.',
    'Chauffer 1 c. à soupe d''huile dans une grande poêle à feu moyen. Faire revenir l''oignon et l''ail 2-3 min. Ajouter les épinards en les déchirant grossièrement au-dessus de la poêle et laisser réduire 3 min en remuant.',
    'Ajouter les rigatoni, l''eau de cuisson réservée et le pesto verde. Ajouter une pincée de zeste de citron et quelques gouttes de jus. Assaisonner de sel et poivre. Mélanger soigneusement.',
    'Servir dans les assiettes. Disposer une burrata par personne par-dessus. Assaisonner la burrata de sel, poivre et d''un filet d''huile d''olive. Parsemer de noisettes concassées.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tourte forestière au confit de canard',
  'https://www.hellofresh.fr/recipes/tourte-forestiere-au-confit-de-canard-61ddafeedfa14a69034d7f53',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tourte-forestiere-au-confit-de-canard-61ddafee.jpg',
  JSON_ARRAY('Gluten', 'Oeufs', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Confit de canard', 'quantite', '2 cuisses'),
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau (230 g)'),
    JSON_OBJECT('nom', 'Portobellos', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Graisse de canard', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1 pièce (dorure)')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Effilocher la chair du confit de canard en retirant la peau et les os. Réserver. Nettoyer les portobellos avec du papier absorbant et les couper en tranches fines. Ciseler l''oignon et l''ail.',
    'Faire chauffer la graisse de canard dans une sauteuse à feu moyen. Faire revenir l''oignon, l''ail et les portobellos 8-10 min jusqu''à ce qu''ils soient tendres et dorés.',
    'Déglacer avec le vinaigre de vin rouge. Ajouter la crème, le thym séché et la chair de canard effilochée. Porter à ébullition et laisser réduire 2 min. Saler et poivrer. Laisser tiédir 5 min.',
    'Dérouler la pâte feuilletée sur une plaque recouverte de papier cuisson. Répartir la garniture au canard sur la moitié de la pâte en laissant 2 cm de bord. Replier l''autre moitié et sceller les bords en pressant avec les dents d''une fourchette.',
    'Battre l''œuf et badigeonner le dessus de la tourte. Enfourner 25-30 min jusqu''à ce que la pâte soit bien dorée et croustillante. Laisser reposer 5 min avant de couper et servir.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Spaghetti au saumon fumé & sauce aux poireaux à la crème',
  'https://www.hellofresh.fr/recipes/spaghetti-au-saumon-fume-et-sauce-aux-poireaux-et-a-la-creme-64073feadf6297bb5beef2fd',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/spaghetti-au-saumon-fume-et-sauce-aux-poireaux-et-a-la-creme-64073fea.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Saumon fumé à chaud', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Fromage frais aux herbes', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Bouillon de poisson', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '½ c. à café')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Couper le poireau en rondelles et l''oignon en demi-lunes. Ciseler finement la ciboulette. Émietter grossièrement le saumon fumé.',
    'Cuire les spaghetti 10-12 min al dente, égoutter et réserver.',
    'Faire fondre le beurre dans une large poêle à feu moyen-vif. Faire revenir le poireau et l''oignon 6-8 min à couvert en remuant de temps en temps jusqu''à tendreté.',
    'Verser le bouillon de poisson, baisser à feu doux, couvrir et cuire 10 min. Retirer le couvercle et laisser mijoter encore 5-7 min pour réduire légèrement.',
    'Incorporer le fromage frais aux herbes et le vinaigre balsamique. Mélanger jusqu''à sauce homogène. Ajouter les spaghetti et le saumon fumé émietté, mélanger délicatement 1-2 min. Servir dans des assiettes creuses et parsemer de ciboulette.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Hachis parmentier de bœuf & butternut',
  'https://www.hellofresh.fr/recipes/hachis-parmentier-de-boeuf-and-butternut-63d913955f21bde3cb06b5fc',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/hachis-parmentier-de-boeuf-butternut-63d91395.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Butternut', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Sauge séchée', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Sucre', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Fromage râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Éplucher la butternut et les pommes de terre, couper en morceaux. Placer dans une casserole avec la sauge, couvrir d''eau salée et cuire 15-17 min jusqu''à tendreté.',
    'Réserver un peu d''eau de cuisson, égoutter puis écraser en purée. Incorporer le beurre, saler, poivrer. Détendre avec un filet d''eau de cuisson si nécessaire pour une texture onctueuse.',
    'Ciseler l''oignon et l''ail. Chauffer l''huile d''olive dans une poêle à feu moyen-vif. Faire revenir l''oignon 1-2 min, ajouter le bœuf haché, le concentré de tomates, le sucre et l''ail. Faire dorer 3-4 min en émiettant bien. Saler, poivrer.',
    'Étaler la viande dans un plat à gratin. Recouvrir de la purée butternut-pommes de terre. Parsemer de fromage râpé.',
    'Enfourner 20-25 min jusqu''à ce que le fromage soit fondu et légèrement gratiné. Servir bien chaud.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de poulet à la forestière',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-a-la-forestiere-64fb2dfb786cce2df0e01ae7',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/filet-de-poulet-a-la-forestiere-64fb2dfb.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 210°C. Laver les pommes de terre et les couper en quartiers. Disposer sur une plaque, arroser d''huile, saler, poivrer et enfourner 30-35 min.',
    'Ciseler les échalotes et l''ail. Nettoyer et trancher les champignons.',
    'Saler et poivrer les filets de poulet. Chauffer un filet d''huile dans une poêle à feu moyen-vif et saisir le poulet 3-4 min de chaque côté. Réserver.',
    'Dans la même poêle, faire rissoler les lardons 2 min à sec. Ajouter les échalotes, l''ail et les champignons, faire revenir 4-6 min en remuant.',
    'Déglacer avec le bouillon et le vinaigre. Ajouter la crème et le thym, saler, poivrer. Laisser réduire 4-6 min jusqu''à légère épaisseur. Remettre le poulet dans la sauce et mijoter à couvert 3-5 min.',
    'Servir les filets de poulet nappés de sauce forestière avec les pommes de terre rôties.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Feuilleté de saumon & poireau en fête',
  'https://www.hellofresh.fr/recipes/saumon-and-poireau-en-feuillete-entrelace-66faf9d99e82bf398e8f8408',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/saumon-poireau-en-feuillete-entrelace-66faf9d9.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Poisson', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de saumon', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau (230 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1 pièce (dorure)'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Laver le poireau et le couper en très fines rondelles.',
    'Chauffer un filet d''huile dans une poêle, ajouter le poireau et cuire à couvert à feu moyen 10-15 min jusqu''à tendreté en remuant régulièrement. Ajouter la crème, saler, poivrer et râper de la muscade à goût. Mélanger et laisser tiédir 5 min.',
    'Dérouler la pâte feuilletée sur une plaque tapissée de papier cuisson. Disposer le saumon au centre en une ligne de 10 cm de large maximum. Répartir la fondue de poireau par-dessus et parsemer de parmesan.',
    'Avec un couteau tranchant, découper des lanières de pâte de chaque côté de la garniture en s''arrêtant à 1 cm du bord. Replier les extrémités de pâte vers le centre puis croiser les lanières une par une pour former une tresse.',
    'Battre l''œuf et badigeonner toute la surface du feuilleté. Enfourner 15-20 min jusqu''à coloration dorée uniforme. Servir chaud, tranché en portions.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de saumon poêlé & spaghetti au pesto alla genovese',
  'https://www.hellofresh.fr/recipes/pave-de-saumon-poele-et-spaghetti-au-pesto-alla-genovese-5f4e4ca8f52de4464c3fc27c',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/pave-de-saumon-poele-et-spaghetti-au-pesto-alla-genovese-5f4e4ca8.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Poisson', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de saumon', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Pesto alla genovese', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Couper la courgette en deux dans la longueur, puis en tranches, puis en petits dés. Couper les tomates cerises en deux.',
    'Cuire les spaghetti 10-12 min al dente, égoutter et réserver sans couvrir.',
    'Dans une poêle, faire fondre le beurre à feu moyen. Faire sauter la courgette 4-6 min jusqu''à légère coloration. Saler, poivrer. Réserver.',
    'Dans une autre poêle, chauffer un filet d''huile à feu vif. Saisir le saumon côté peau 3 min. Baisser à feu moyen, retourner et étaler 1 c. à café de pesto sur la peau. Cuire encore 1-2 min. Saler, poivrer.',
    'Mélanger les spaghetti avec les tomates cerises, le reste du pesto et les dés de courgette. Servir les pâtes dans les assiettes avec le pavé de saumon posé par-dessus.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet rôtie & sauce crème aux fines herbes',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-rotie-and-sauce-creme-aux-fines-herbes-5f450ddbb303e53b6118077c',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/cuisse-de-poulet-rotie-sauce-creme-aux-fines-herbes-5f450ddb.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisse de poulet avec os', 'quantite', '2 pièces (500 g)'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Paprika doux', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Laver les grenailles et les couper en deux. Les disposer sur une plaque avec les gousses d''ail en chemise, arroser d''huile d''olive, saler, poivrer. Enfourner 30-35 min.',
    'Mélanger le paprika avec sel et poivre. Frotter les cuisses de poulet avec ce mélange. Faire fondre la moitié du beurre dans une poêle allant au four à feu moyen-vif. Saisir les cuisses 2-3 min de chaque côté jusqu''à belle coloration.',
    'Tranférer la poêle au four ou les déposer sur la plaque de grenailles et rôtir 20-25 min jusqu''à cuisson complète.',
    'Ciseler finement les échalotes, le persil et la ciboulette. Dans une petite casserole, faire fondre le reste du beurre à feu moyen. Faire revenir les échalotes 2-3 min, verser la crème et porter à frémissement. Laisser réduire 3-4 min.',
    'Hors du feu, incorporer persil et ciboulette ciselés. Saler et poivrer. Servir les cuisses de poulet rôties sur les grenailles avec la sauce aux fines herbes versée par-dessus.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Canard & gratin dauphinois à la crème d''avoine',
  'https://www.hellofresh.fr/recipes/canard-and-gratin-dauphinois-a-la-creme-davoine-68fa0ab8ff3933d87e3fe442',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/canard-gratin-dauphinois-a-la-creme-davoine-68fa0ab8.jpg',
  JSON_ARRAY('Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de canard', 'quantite', '2 pièces (320 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème d''avoine', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '150 g')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Éplucher les pommes de terre et les couper en rondelles très fines. Ciseler l''ail et l''échalote.',
    'Dans une casserole, mélanger la crème d''avoine et le bouillon. Ajouter la moitié de l''ail, le thym et la muscade. Ajouter les pommes de terre, porter à légère ébullition en remuant, saler, poivrer. Couvrir et cuire 12-15 min à feu doux.',
    'Verser le tout dans un plat à gratin. Couvrir de papier aluminium et enfourner 25 min. Retirer le papier les 10 dernières minutes pour dorer la surface.',
    'Blanchir les haricots verts 4-5 min dans de l''eau bouillante salée, égoutter et réserver.',
    'Saler et poivrer les filets de canard. Poser côté peau dans une poêle froide, allumer à feu moyen et saisir 4-5 min pour rendre le gras. Augmenter à feu vif, retourner et cuire 2-3 min. Ajouter l''échalote et le reste d''ail, déglacer avec 2 c. à soupe d''eau. Laisser reposer 3 min sous aluminium puis trancher et servir avec le gratin et les haricots verts.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliata de bœuf Charolais & rigatoni',
  'https://www.hellofresh.fr/recipes/tagliata-de-boeuf-charolais-and-rigatoni-692586e07f3a68f85c8d1f76',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tagliata-de-boeuf-charolais-rigatoni-692586e0.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf Charolais', 'quantite', '2 pièces (320 g)'),
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème liquide entière', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Cube de bouillon de bœuf', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Ciseler l''ail et l''oignon en fines demi-lunes. Nettoyer et émincer les champignons.',
    'Cuire les rigatoni 11-13 min al dente. Réserver ¼ de louche d''eau de cuisson par personne, égoutter.',
    'Sortir la viande 10 min avant cuisson. Saler et poivrer généreux les deux faces. Saisir dans une poêle avec un filet d''huile à feu très vif 2-3 min de chaque côté pour une cuisson rosée. Laisser reposer sous aluminium 5 min.',
    'Dans la même poêle, faire revenir l''oignon, les champignons et l''ail à feu moyen-vif 6-7 min. Ajouter la crème, l''eau de cuisson, le thym et le bouillon émietté. Laisser réduire 2-3 min.',
    'Incorporer le parmesan et les rigatoni dans la sauce, mélanger soigneusement. Trancher le bœuf Charolais en fines lamelles en biais et disposer sur les pâtes. Arroser du jus de repos.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin dauphinois & filet de canard',
  'https://www.hellofresh.fr/recipes/gratin-dauphinois-and-filet-de-canard-62286105d33fa1304632cc4a',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/gratin-dauphinois-filet-de-canard-62286105.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de canard', 'quantite', '2 pièces (320 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Lait demi-écrémé', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Éplucher les pommes de terre et les émincer en rondelles de 2 mm. Écraser l''ail.',
    'Dans une casserole, verser la crème et le lait. Ajouter l''ail, le thym et la muscade. Ajouter les pommes de terre, porter à légère ébullition, saler, poivrer, couvrir et cuire 12-15 min à feu doux.',
    'Beurrer un plat à gratin, verser la préparation. Couvrir d''aluminium et enfourner 25 min. Retirer le papier les 10 dernières minutes pour gratiner.',
    'Blanchir les haricots verts 4-5 min dans de l''eau bouillante salée. Égoutter et réserver au chaud.',
    'Saler et poivrer les filets de canard. Poser côté peau dans une poêle froide, monter à feu moyen-vif et saisir 4-5 min. Retourner et cuire 2-3 min côté chair. Déglacer avec 2 c. à soupe d''eau, gratter les sucs. Laisser reposer 3 min sous aluminium. Trancher et servir avec le gratin dauphinois et les haricots verts.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet sauce forestière à la moutarde',
  'https://www.hellofresh.fr/recipes/poulet-and-sauce-forestiere-a-la-moutarde-625fbefadfd75d471c20383b',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/poulet-sauce-forestiere-a-la-moutarde-625fbefa.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de poulet', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 210°C. Couper les pommes de terre en quartiers, disposer sur une plaque, arroser d''huile, saler, poivrer et enfourner 30-35 min.',
    'Ciseler les échalotes et l''ail. Nettoyer et trancher les champignons.',
    'Saler et poivrer les filets de poulet. Chauffer un filet d''huile dans une poêle à feu moyen-vif. Saisir le poulet 3-4 min de chaque côté jusqu''à belle coloration. Réserver.',
    'Dans la même poêle, faire revenir les échalotes et l''ail 2 min. Ajouter les champignons et le thym et cuire 5-6 min à feu vif. Incorporer la moutarde et faire revenir 1 min en remuant.',
    'Déglacer avec le bouillon, ajouter la crème, saler et poivrer. Laisser réduire 4-6 min à feu moyen. Remettre le poulet dans la sauce et mijoter à couvert 3-5 min jusqu''à cuisson complète. Servir le poulet nappé de sauce forestière avec les pommes de terre rôties.'
  )
);
