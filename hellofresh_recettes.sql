-- Recettes Hello Fresh — importées le 2026-05-31
-- Note : pages individuelles bloquées (403) — données reconstruites à partir des URLs Google + connaissance HF
-- Retirées (filtres) : escalope veau chorizo (piquant), couscous merguez ×2 (piquant)

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Bœuf & gratin dauphinois de Mamie Colette',
  'https://www.hellofresh.fr/recipes/boeuf-and-gratin-dauphinois-de-mamie-colette-63fe161b3d4478f4d5002812',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/boeuf-gratin-dauphinois-de-mamie-colette-63fe161b.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide entière', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Lait demi-écrémé', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Asperges vertes', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Éplucher les pommes de terre et les couper en rondelles très fines à la mandoline ou au couteau. Ne pas les rincer pour conserver l''amidon.',
    'Dans une casserole, verser la crème et le lait. Ajouter l''ail écrasé, le thym et la muscade râpée. Ajouter les pommes de terre, porter à légère ébullition en remuant. Saler et poivrer. Couvrir et cuire 12-15 min à feu doux.',
    'Verser le tout dans un plat à gratin beurré. Couvrir de papier aluminium et enfourner 25 min. Retirer le papier les 10 dernières minutes pour laisser dorer le dessus.',
    'Parer les asperges en cassant l''extrémité dure. Les blanchir 3 min dans de l''eau bouillante salée, puis égoutter.',
    'Saler et poivrer généreusement les pavés de bœuf. Chauffer l''huile dans une poêle à feu très vif. Saisir les pavés 2-3 min de chaque côté selon la cuisson souhaitée. Laisser reposer 5 min sous aluminium.',
    'Faire sauter les asperges dans la même poêle avec le beurre 2 min. Trancher les pavés et servir avec le gratin dauphinois et les asperges persillées.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliatelle alla bolognese di nonna Maria',
  'https://www.hellofresh.fr/recipes/tagliatelle-alla-bolognese-di-nonna-maria-64073f679c6d10cd16eab801',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tagliatelle-alla-bolognese-di-nonna-maria-64073f67.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Tagliatelle fraîches', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Vin rouge', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Ciseler finement l''oignon et l''ail. Éplucher la carotte et la couper en très petits dés.',
    'Dans une cocotte, faire revenir les lardons à sec 2 min. Ajouter l''huile, l''oignon, l''ail et la carotte. Faire suer 5 min à feu moyen.',
    'Ajouter le bœuf haché et faire dorer en émiettant bien la viande, 4-5 min à feu vif.',
    'Incorporer le concentré de tomates, cuire 1 min. Déglacer au vin rouge et laisser réduire 2 min.',
    'Ajouter les tomates concassées, saler et poivrer. Couvrir et laisser mijoter 20 min à feu doux.',
    'Cuire les tagliatelle fraîches dans une grande casserole d''eau bouillante salée 3-4 min. Égoutter en réservant un peu d''eau de cuisson. Mélanger les pâtes avec la bolognaise et un filet d''eau de cuisson si nécessaire. Parsemer de parmesan et servir aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin d''enfance de pâtes aux lardons',
  'https://www.hellofresh.fr/recipes/gratin-de-pates-au-jambon-retour-en-enfance-66fafa0e4c6de2e4afe65371',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/gratin-de-pates-au-jambon-retour-en-enfance-66fafa0e.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Conchiglie ou penne', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '120 ml'),
    JSON_OBJECT('nom', 'Gouda râpé', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Salade sucrine', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Vinaigre de vin', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le gril du four. Cuire les pâtes dans une grande casserole d''eau bouillante salée selon les indications. Égoutter en réservant un verre d''eau de cuisson.',
    'Ciseler l''oignon. Faire revenir les lardons dans une grande poêle à feu moyen 3 min. Ajouter l''oignon et cuire encore 5-6 min jusqu''à légère coloration.',
    'Verser la crème fraîche dans la poêle avec la moitié du gouda. Mélanger et laisser réduire 2-3 min à feu moyen.',
    'Ajouter les pâtes égouttées dans la poêle avec un peu d''eau de cuisson. Mélanger 2 min pour bien enrober.',
    'Verser dans un plat allant au four. Parsemer avec le reste du gouda et passer sous le gril 5-8 min jusqu''à gratinage doré.',
    'Râper la carotte. Ciseler la sucrine en fines lanières. Préparer la salade en mélangeant carotte, sucrine, vinaigre et huile. Servir le gratin chaud avec la salade en accompagnement.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin dauphinois & saucisse de Toulouse',
  'https://www.hellofresh.fr/recipes/gratin-dauphinois-and-saucisse-de-toulouse-6374aff4812128be24013156',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/gratin-dauphinois-saucisse-de-toulouse-6374aff4.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saucisse de Toulouse', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Salade verte', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à café')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Éplucher les pommes de terre et les trancher finement à la mandoline. Réserver sans les rincer.',
    'Dans une casserole, chauffer la crème, le lait, l''ail écrasé et le thym. Assaisonner de sel, poivre et muscade. Ajouter les pommes de terre et porter à frémissement. Cuire 10 min à feu doux en remuant doucement.',
    'Beurrer un plat à gratin et y verser le mélange pommes de terre-crème. Couvrir de papier aluminium et enfourner 20 min. Retirer le papier et poursuivre 15 min jusqu''à dorure.',
    'Pendant ce temps, faire cuire les saucisses de Toulouse dans une poêle avec un filet d''eau à feu moyen-doux, 12-15 min en les retournant régulièrement jusqu''à coloration.',
    'Préparer la vinaigrette : mélanger la moutarde avec 2 c. à soupe d''huile, sel et poivre. Assaisonner la salade.',
    'Servir les saucisses avec le gratin dauphinois bien gratiné et la salade verte.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Canette dorée & gratin dauphinois',
  'https://www.hellofresh.fr/recipes/canette-doree-and-gratin-dauphinois-65e58ddef5a5196d85e982ac',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/canette-doree-gratin-dauphinois-65e58dde.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de canette', 'quantite', '2 pièces (280 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Lait demi-écrémé', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Fond de volaille', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Préparer le gratin dauphinois : trancher finement les pommes de terre épluchées. Dans une casserole, porter la crème, le lait, l''ail, le thym et la muscade à frémissement. Ajouter les pommes de terre, cuire 10 min.',
    'Verser dans un plat beurré. Couvrir d''aluminium et enfourner 25 min. Retirer le papier et dorer encore 10 min.',
    'Inciser la peau des filets de canette en croisillons sans toucher la chair. Saler et poivrer. Poser côté peau dans une poêle froide. Porter à feu moyen et cuire 8-10 min jusqu''à ce que la peau soit croustillante et la graisse fondue.',
    'Retourner les filets et cuire encore 3-4 min côté chair. Réserver sous aluminium 5 min.',
    'Dans la même poêle, dégraisser légèrement. Faire suer les échalotes ciselées 2 min. Ajouter le fond de volaille et laisser réduire de moitié. Monter au beurre.',
    'Trancher les filets de canette en biais. Napper de sauce échalote et servir avec le gratin dauphinois.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto aux couleurs de l''Italie & parmesan AOP',
  'https://www.hellofresh.fr/recipes/risotto-aux-couleurs-de-litalie-and-parmesan-aop-65ba429dd1da3988cdd8f6f5',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/risotto-aux-couleurs-de-litalie-parmesan-aop-65ba429d.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Mozzarella', 'quantite', '125 g'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Bouillon cube de légumes', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '8 g'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Dissoudre le bouillon cube dans 600 ml d''eau chaude. Ciseler finement l''oignon et l''ail. Couper les tomates cerises en deux.',
    'Chauffer l''huile dans une casserole à feu moyen. Faire suer l''oignon et l''ail 3 min sans coloration.',
    'Ajouter le riz et faire nacrer 2-3 min en remuant jusqu''à ce qu''il soit translucide. Déglacer au vin blanc et laisser absorber.',
    'Ajouter la moitié des tomates cerises, l''origan et une louche de bouillon. Laisser absorber en remuant. Continuer ainsi en ajoutant le bouillon louche par louche pendant 18-20 min.',
    'En fin de cuisson, incorporer le parmesan AOP hors du feu. Ajuster l''assaisonnement. Ajouter le reste des tomates cerises.',
    'Répartir le risotto dans les assiettes. Déposer la mozzarella déchirée par-dessus et parsemer de feuilles de basilic frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto al pesto & chèvre frais',
  'https://www.hellofresh.fr/recipes/risotto-al-pesto-and-chevre-frais-63f4915af7005b9ef30fc2c4',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/risotto-al-pesto-chevre-frais-63f4915a.jpg',
  JSON_ARRAY('Lactose', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Pesto alla genovese', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Chèvre frais', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Bouillon cube de légumes', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2 pièce')
  ),
  JSON_ARRAY(
    'Dissoudre le bouillon cube dans 550 ml d''eau chaude. Ciseler l''oignon et l''ail finement.',
    'Faire fondre le beurre dans une casserole à fond épais à feu moyen. Faire suer l''oignon et l''ail 3 min.',
    'Ajouter le riz et remuer 2-3 min jusqu''à nacrage. Verser le vin blanc et laisser absorber en remuant.',
    'Ajouter le bouillon chaud louche par louche pendant 18-20 min, en remuant régulièrement et en attendant que chaque louche soit absorbée avant d''en ajouter une autre.',
    'Hors du feu, incorporer le pesto et le parmesan. Ajuster l''assaisonnement. La consistance doit être crémeuse et coulante.',
    'Dresser le risotto dans les assiettes. Émietter le chèvre frais par-dessus, ajouter la roquette, un zeste de citron et servir aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Farfalle aux légumes rôtis & feta',
  'https://www.hellofresh.fr/recipes/farfalle-aux-legumes-rotis-et-a-la-feta-5c1cfad4e3f3394fa30cccb2',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/farfalle-aux-legumes-rotis-et-a-la-feta-5c1cfad4.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Farfalle', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Feta', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon rouge', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '8 g'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Couper le poivron en lamelles, la courgette en demi-rondelles et l''oignon rouge en quartiers.',
    'Disposer les légumes et les tomates cerises entières sur une grande plaque. Ajouter l''ail non épluché. Arroser d''huile, parsemer d''origan, saler et poivrer. Enfourner 20-25 min.',
    'Cuire les farfalle dans une grande casserole d''eau bouillante salée selon les indications. Égoutter en réservant un peu d''eau de cuisson.',
    'Presser les gousses d''ail rôties hors de leur peau. Les mélanger avec le vinaigre balsamique et 1 c. à soupe d''huile pour obtenir une sauce.',
    'Mélanger les farfalle avec les légumes rôtis et la sauce à l''ail. Ajouter un peu d''eau de cuisson si nécessaire.',
    'Émietter la feta par-dessus, parsemer de feuilles de basilic frais et servir tiède.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Les fameuses pâtes carbo à la française',
  'https://www.hellofresh.fr/recipes/les-fameuses-pates-carbo-a-la-francaise-6548fff5d637bf067f0a12af',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/les-fameuses-pates-carbo-a-la-francaise-6548fff5.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Jaunes d''œufs', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Poivre noir concassé', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Cuire les spaghetti al dente selon les indications. Réserver généreusement l''eau de cuisson avant d''égoutter.',
    'Pendant ce temps, faire revenir les lardons dans une grande poêle à feu moyen sans matière grasse, 4-5 min jusqu''à légère croustillance. Ajouter l''ail émincé et cuire 1 min. Réserver hors du feu.',
    'Dans un bol, fouetter les jaunes d''œufs avec la crème fraîche, la moitié du parmesan et le poivre concassé.',
    'Hors du feu, ajouter les spaghetti chauds dans la poêle avec les lardons. Verser le mélange œufs-crème en remuant vivement. Ajouter de l''eau de cuisson des pâtes cuillère par cuillère pour obtenir une sauce crémeuse sans faire coaguler les œufs.',
    'Ajouter le beurre et remuer jusqu''à ce qu''il soit fondu et la sauce nappante.',
    'Répartir dans les assiettes chaudes. Parsemer du reste de parmesan et de poivre concassé. Servir immédiatement.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Linguine alla bolognese & pecorino',
  'https://www.hellofresh.fr/recipes/tagliatelle-alla-bolognese-and-pecorino-6528ec4e6720825b47fd684c',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tagliatelle-alla-bolognese-pecorino-6528ec4e.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Linguine', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Concentré de tomates', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Vin rouge', 'quantite', '60 ml'),
    JSON_OBJECT('nom', 'Pecorino romano râpé', 'quantite', '35 g'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Ciseler l''oignon et l''ail très finement. Éplucher la carotte et la couper en minuscule brunoise.',
    'Chauffer l''huile dans une cocotte à feu moyen. Faire suer l''oignon, l''ail et la carotte 5-6 min en remuant.',
    'Monter à feu vif, ajouter le bœuf haché et faire dorer 4-5 min en émiettant bien. Ajouter le concentré de tomates et cuire 1 min.',
    'Déglacer au vin rouge, laisser réduire 2 min. Ajouter les tomates concassées et l''origan. Saler et poivrer. Mijoter à couvert 20 min à feu doux.',
    'Cuire les linguine dans une grande casserole d''eau bouillante salée selon les indications. Égoutter en conservant un peu d''eau de cuisson.',
    'Incorporer les linguine dans la bolognaise. Ajouter un filet d''eau de cuisson si nécessaire. Dresser dans les assiettes et couvrir généreusement de pecorino romano râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Linguine alla napoletana',
  'https://www.hellofresh.fr/recipes/linguine-alla-napoletana-64073ddfdf6297bb5beef258',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/linguine-alla-napoletana-64073ddf.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Linguine', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Câpres', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Olives noires dénoyautées', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive extra-vierge', 'quantite', '3 c. à soupe')
  ),
  JSON_ARRAY(
    'Cuire les linguine dans une grande casserole d''eau bouillante salée selon les indications. Égoutter en réservant un verre d''eau de cuisson.',
    'Pendant ce temps, émincer l''ail. Couper les tomates cerises en deux. Rincer les câpres sous l''eau froide.',
    'Chauffer 2 c. à soupe d''huile dans une grande poêle à feu moyen. Faire revenir l''ail 1 min sans le brûler.',
    'Ajouter les tomates concassées, les tomates cerises et l''origan. Laisser mijoter 8-10 min à feu moyen. Saler et poivrer.',
    'Incorporer les câpres et les olives. Cuire encore 2 min.',
    'Ajouter les linguine égouttées dans la sauce avec un peu d''eau de cuisson. Mélanger à feu doux. Dresser dans les assiettes, parsemer de basilic frais, de parmesan et arroser du reste d''huile.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliatelles al ragù avec du bœuf effiloché',
  'https://www.hellofresh.fr/recipes/tagliatelles-al-ragu-avec-du-boeuf-effiloche-65bd033175a56b8c9f84d805',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tagliatelles-al-ragu-avec-du-boeuf-effiloche-65bd0331.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Tagliatelle', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Joue ou paleron de bœuf', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Branche de céleri', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Bouillon de bœuf', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Couper le bœuf en gros cubes. Saler et poivrer. Ciseler l''oignon et l''ail. Couper la carotte et le céleri en petits dés.',
    'Chauffer l''huile dans une cocotte à feu vif. Faire dorer les morceaux de bœuf sur toutes les faces, 5-6 min. Réserver.',
    'Dans la même cocotte à feu moyen, faire revenir l''oignon, la carotte, le céleri et l''ail 4 min. Remettre le bœuf.',
    'Ajouter les tomates concassées, le bouillon et le laurier. Porter à ébullition, puis couvrir et laisser mijoter à feu très doux 45 min jusqu''à ce que la viande soit très tendre.',
    'Effilocher la viande à la fourchette directement dans la sauce. Retirer le laurier. Ajuster l''assaisonnement.',
    'Cuire les tagliatelle al dente dans de l''eau bouillante salée. Égoutter et mélanger avec le ragù. Servir avec le parmesan râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Spaghetti carbonara végétariens',
  'https://www.hellofresh.fr/recipes/spaghetti-carbonara-vegetariens-5d933d55bb3f074f383d1601',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/spaghetti-carbonara-vegetariens-5d933d55.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 grande'),
    JSON_OBJECT('nom', 'Œufs entiers', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Pecorino romano râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Poivre noir concassé', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Cuire les spaghetti al dente dans une grande casserole d''eau bouillante salée. Réserver généreusement l''eau de cuisson avant d''égoutter.',
    'Couper la courgette en petits dés réguliers. Émincer finement l''ail.',
    'Chauffer l''huile dans une grande poêle à feu moyen-vif. Faire dorer les dés de courgette 5-6 min jusqu''à légère coloration. Ajouter l''ail et cuire 1 min. Retirer du feu.',
    'Dans un bol, battre les œufs entiers avec le parmesan, le pecorino et le poivre noir. La préparation doit être homogène.',
    'Hors du feu, ajouter les spaghetti chauds dans la poêle avec les courgettes. Verser le mélange œufs-fromage. Remuer vivement en ajoutant de l''eau de cuisson chaude cuillère par cuillère jusqu''à obtenir une sauce crémeuse et soyeuse.',
    'Dresser rapidement dans des assiettes chaudes et saupoudrer d''un supplément de poivre concassé et de copeaux de parmesan.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto coppa, courgette & parmigiano AOP',
  'https://www.hellofresh.fr/recipes/risotto-coppa-courgette-and-parmigiano-aop-65e58e27f5a5196d85e9843b',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/risotto-coppa-courgette-parmigiano-aop-65e58e27.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Coppa di Parma', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Parmigiano reggiano AOP râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Bouillon cube de légumes', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '6 g')
  ),
  JSON_ARRAY(
    'Dissoudre le bouillon cube dans 600 ml d''eau chaude. Ciseler finement l''oignon et l''ail. Couper la courgette en petits dés.',
    'Faire fondre la moitié du beurre dans une casserole à feu moyen. Faire suer l''oignon et l''ail 3 min.',
    'Ajouter le riz et nacrer 2 min en remuant. Déglacer au vin blanc, laisser absorber.',
    'Ajouter les dés de courgette et une première louche de bouillon chaud. Remuer et continuer à ajouter le bouillon louche par louche pendant 18-20 min en remuant régulièrement.',
    'En fin de cuisson, retirer du feu et incorporer le reste du beurre et le parmigiano AOP. Mélanger vigoureusement pour obtenir un risotto crémeux. Ajuster l''assaisonnement.',
    'Dresser le risotto dans les assiettes. Déposer les tranches de coppa par-dessus et parsemer de feuilles de basilic frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto poireau, lardons fumés & parmesan AOP',
  'https://www.hellofresh.fr/recipes/risotto-poireau-lardons-fumes-and-parmesan-aop-659bc6d2aa12a55eb3532b09',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/risotto-poireau-lardons-fumes-parmesan-aop-659bc6d2.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Bouillon cube de légumes', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '5 g')
  ),
  JSON_ARRAY(
    'Dissoudre le bouillon cube dans 600 ml d''eau chaude. Émincer le poireau en rondelles fines. Ciseler l''échalote.',
    'Dans une casserole, faire revenir les lardons à sec 2-3 min. Ajouter la moitié du beurre, l''échalote et le poireau. Cuire 5 min à feu moyen.',
    'Ajouter le riz et nacrer 2 min. Déglacer au vin blanc. Laisser absorber en remuant.',
    'Incorporer le bouillon chaud louche par louche pendant 18-20 min, en remuant constamment entre chaque ajout.',
    'Hors du feu, ajouter le reste du beurre, la crème fraîche et le parmesan AOP. Remuer énergiquement. Ajuster sel et poivre.',
    'Servir dans des assiettes creuses chaudes, parsemer de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Orzo al forno & feta',
  'https://www.hellofresh.fr/recipes/orzo-al-forno-and-feta-627bb5b0ed79967cdc093f7f',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/orzo-al-forno-feta-627bb5b0.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Orzo', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Feta', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Aubergine', 'quantite', '1 petite'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '8 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 190°C. Couper l''aubergine et le poivron en petits dés. Ciseler l''oignon et l''ail.',
    'Chauffer 2 c. à soupe d''huile dans une cocotte allant au four à feu moyen. Faire revenir l''oignon et l''ail 3 min.',
    'Ajouter l''aubergine et le poivron. Cuire 5-6 min jusqu''à légère coloration.',
    'Ajouter les tomates concassées, l''origan, 300 ml d''eau et l''orzo cru. Saler et poivrer. Mélanger. Porter à légère ébullition.',
    'Émietter la feta sur le dessus. Parsemer de parmesan. Arroser du reste d''huile. Couvrir de papier aluminium et enfourner 20 min. Retirer le papier et cuire encore 8-10 min jusqu''à ce que l''orzo soit cuit et le fromage doré.',
    'Laisser reposer 5 min hors du four. Parsemer de feuilles de basilic frais avant de servir directement dans la cocotte.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine courgette, saumon & fromage grec',
  'https://www.hellofresh.fr/recipes/tarte-fine-courgette-saumon-and-fromage-grec-61127bd91eadce7a0a246332',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tarte-fine-courgette-saumon-fromage-grec-61127bd9.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée rectangulaire', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Saumon fumé', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Fromage frais à la grecque (labneh ou skyr)', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '8 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2 pièce'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Salade verte mélangée', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Dérouler la pâte feuilletée sur une plaque garnie de papier cuisson. Piquer le fond avec une fourchette en laissant un bord de 1,5 cm tout autour.',
    'Mélanger le fromage frais avec la moitié de l''aneth ciselé, le zeste du demi-citron, sel et poivre. Étaler sur la pâte en restant à l''intérieur du bord.',
    'Couper la courgette en très fines rondelles à la mandoline. Les disposer en rosace sur le fromage en les faisant légèrement se chevaucher.',
    'Badigeonner le bord de la pâte avec l''œuf battu. Arroser les courgettes d''huile, saler légèrement et enfourner 20-22 min jusqu''à ce que la pâte soit bien dorée.',
    'Sortir du four. Disposer les tranches de saumon fumé sur les courgettes chaudes. Parsemer du reste d''aneth.',
    'Arroser d''un filet de jus de citron. Servir avec la salade verte assaisonnée d''huile et d''une pointe de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon, poireaux fondants & crème d''aneth',
  'https://www.hellofresh.fr/recipes/saumon-poireaux-fondants-and-pommes-de-terre-roties-65648f285234ba85b73be53a',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/saumon-poireaux-fondants-pommes-de-terre-roties-65648f28.jpg',
  JSON_ARRAY('Lactose', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de saumon', 'quantite', '2 pièces (280 g)'),
    JSON_OBJECT('nom', 'Poireaux', 'quantite', '2 petits'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2 pièce'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Disposer les grenailles sur une plaque, arroser d''huile, saler et poivrer. Enfourner 25-30 min en les retournant à mi-cuisson.',
    'Émincer les poireaux en rondelles (blanc et vert tendre) et ciseler l''échalote. Faire fondre la moitié du beurre dans une sauteuse à feu doux.',
    'Faire suer l''échalote 2 min, ajouter les poireaux. Couvrir et cuire à feu très doux 15-18 min, en remuant de temps en temps, jusqu''à ce qu''ils soient très fondants. Saler et poivrer.',
    'Ajouter la crème fraîche et la moitié de l''aneth ciselé aux poireaux. Laisser mijoter 3 min à feu doux. Ajuster l''assaisonnement.',
    'Saler et poivrer les pavés de saumon. Chauffer l''huile et le reste du beurre dans une poêle à feu vif. Cuire les pavés 3-4 min côté peau, retourner et cuire encore 2 min. Le saumon doit rester nacré à cœur.',
    'Dresser les poireaux à la crème dans les assiettes, poser le pavé de saumon dessus. Garnir des grenailles, du reste de l''aneth et d''un trait de jus de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Quiche aux lardons de saumon',
  'https://www.hellofresh.fr/recipes/quiche-aux-lardons-de-saumon-5df1036de02eaa7a364ef859',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/quiche-aux-lardons-de-saumon-5df1036d.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte brisée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Saumon fumé en lardons', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Œufs', 'quantite', '3 pièces'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Aneth séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Salade verte', 'quantite', '60 g')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Étaler la pâte brisée dans un moule à tarte beurré de 22 cm. Piquer le fond à la fourchette. Cuire à blanc 10 min avec des légumes secs pour éviter que la pâte gonfle.',
    'Ciseler l''oignon finement. Faire fondre le beurre dans une poêle et faire suer l''oignon 5 min à feu doux. Laisser tiédir.',
    'Dans un bol, fouetter les œufs avec la crème fraîche, la muscade et l''aneth. Saler légèrement (le saumon fumé est déjà salé) et poivrer.',
    'Répartir l''oignon cuit sur le fond de tarte précuit. Ajouter les lardons de saumon fumé uniformément.',
    'Verser l''appareil à quiche sur la garniture. Parsemer d''emmental râpé.',
    'Enfourner 28-32 min jusqu''à ce que l''appareil soit pris et la surface dorée. Laisser tiédir 5 min avant de couper. Servir avec la salade verte assaisonnée.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de veau à la milanaise',
  'https://www.hellofresh.fr/recipes/escalope-de-veau-panee-a-la-milanaise-6900e15a87218af402508adc',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/escalope-de-veau-panee-a-la-milanaise-6900e15a.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de veau', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Chapelure panko', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Parmesan AOP râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Œufs', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile végétale', 'quantite', '3 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Disposer les grenailles sur une plaque avec 1 c. à soupe d''huile, sel et poivre. Enfourner 25-30 min.',
    'Aplatir les escalopes finement entre deux feuilles de film alimentaire à l''aide d''un rouleau.',
    'Préparer trois assiettes creuses : une avec la farine assaisonnée, une avec les œufs battus, une avec le mélange chapelure panko + parmesan.',
    'Paner les escalopes dans cet ordre : farine (en tapotant pour enlever l''excédent), œuf battu, panko-parmesan. Presser pour bien faire adhérer la panure.',
    'Chauffer le beurre et l''huile restante dans une grande poêle à feu moyen-vif. Cuire les escalopes 2-3 min de chaque côté jusqu''à dorure croustillante. Égoutter sur du papier absorbant.',
    'Disposer les escalopes dans les assiettes avec les grenailles et la roquette. Arroser d''un généreux filet de jus de citron et servir avec des quartiers de citron.'
  )
);
