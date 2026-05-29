-- Recettes Hello Fresh — importées le 2026-05-29
-- Note : pages individuelles bloquées (403) — données reconstruites à partir des URLs Google + connaissance HF
-- Retirées (filtres) : couscous merguez (piquant), wok sésame (sucré-salé), grilled cheese (pain), wok bœuf nouilles (sucré-salé)

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet sauté au beurre & sauce échalote',
  'https://www.hellofresh.fr/recipes/poulet-saute-au-beurre-and-sauce-echalote-672255ab3fa8b036e634b34b',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/poulet-saute-au-beurre-sauce-echalote-672255ab.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Ciseler finement les échalotes. Émincer l''ail. Effeuiller et hacher le persil.',
    'Chauffer une poêle à feu moyen-vif avec l''huile et la moitié du beurre. Saisir les filets de poulet 5-6 min de chaque côté jusqu''à dorure. Saler et poivrer. Réserver.',
    'Dans la même poêle, faire revenir les échalotes et l''ail 2 min à feu moyen. Déglacer au vin blanc et laisser réduire 1 min.',
    'Ajouter la crème fraîche et le thym. Mélanger et laisser mijoter 3 min à feu doux.',
    'Remettre les filets de poulet dans la sauce. Ajouter le reste du beurre et cuire encore 2 min en nappant bien la viande.',
    'Parsemer de persil ciselé et servir aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de poulet sauce au poivre',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-sauce-au-poivre-64073f23683721c9a32b08d5',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/filet-de-poulet-sauce-au-poivre-64073f23.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Poivre vert en saumure', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Fond de veau', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Cognac', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Disposer les grenailles sur une plaque, arroser d''huile, saler et enfourner 25 min.',
    'Ciseler l''échalote. Écraser légèrement les grains de poivre vert.',
    'Chauffer le beurre dans une poêle à feu moyen-vif. Cuire les filets de poulet 5-6 min de chaque côté jusqu''à dorure. Saler et poivrer. Réserver.',
    'Dans la même poêle, faire suer l''échalote 2 min. Flamber au cognac avec précaution.',
    'Ajouter le fond de veau et le poivre écrasé. Laisser réduire de moitié à feu moyen.',
    'Incorporer la crème fraîche, mélanger et ajuster l''assaisonnement. Remettre les filets dans la sauce et servir avec les grenailles rôties.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet rôti & champignons persillés',
  'https://www.hellofresh.fr/recipes/poulet-roti-and-champignons-persilles-61b8a7b8be05b305ab6ae1dd',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/poulet-roti-champignons-persilles-61b8a7b8.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet avec os', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Couper les pommes de terre en quartiers. Les disposer sur une plaque avec 1 c. à soupe d''huile, sel et poivre. Enfourner 30 min.',
    'Badigeonner les cuisses de poulet d''huile, saler et poivrer. Les ajouter sur la plaque pour les 20 dernières minutes de cuisson.',
    'Nettoyer et couper les champignons en quartiers. Émincer l''ail et ciseler le persil.',
    'Dans une poêle, faire fondre le beurre à feu vif. Faire revenir les champignons 4-5 min jusqu''à dorure.',
    'Ajouter l''ail et cuire encore 1 min. Saler et poivrer.',
    'Parsemer de persil ciselé. Servir le poulet rôti avec les champignons et les pommes de terre.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pâtes au poulet & champignons à la crème',
  'https://www.hellofresh.fr/recipes/pates-au-poulet-and-champignons-a-la-creme-64fb2cc732e9107c6db88123',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/pates-au-poulet-champignons-a-la-creme-64fb2cc7.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pappardelle', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Cuire les pappardelle selon les indications, égoutter en réservant un peu d''eau de cuisson.',
    'Couper les filets de poulet en lanières. Trancher les champignons. Émincer l''ail et ciseler l''échalote.',
    'Dans une grande poêle, faire fondre le beurre à feu vif. Dorer les lanières de poulet 4-5 min. Saler et poivrer. Réserver.',
    'Dans la même poêle, faire revenir l''échalote et l''ail 2 min. Ajouter les champignons et cuire 4 min à feu vif.',
    'Verser la crème fraîche, ajouter le thym et laisser mijoter 3 min. Remettre le poulet dans la sauce.',
    'Ajouter les pâtes et un peu d''eau de cuisson si nécessaire. Mélanger et parsemer de parmesan avant de servir.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de dinde grillée & purée à la carotte',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-grille-and-puree-a-la-carotte-66df1324323c9f705cd00c24',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/filet-de-poulet-grille-puree-a-la-carotte-66df1324.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalope de dinde', 'quantite', '2 pièces (300 g)'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '60 ml'),
    JSON_OBJECT('nom', 'Estragon séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Jus de citron', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée')
  ),
  JSON_ARRAY(
    'Éplucher et couper les carottes et pommes de terre en morceaux. Cuire dans une casserole d''eau bouillante salée 20 min jusqu''à tendreté.',
    'Égoutter et mixer avec le beurre, la crème fraîche et la muscade jusqu''à obtenir une purée lisse. Ajuster l''assaisonnement.',
    'Aplatir légèrement les escalopes. Saler, poivrer et saupoudrer d''estragon.',
    'Chauffer l''huile dans une poêle grillée à feu vif. Cuire les escalopes 3-4 min de chaque côté jusqu''à coloration.',
    'Arroser de jus de citron en fin de cuisson.',
    'Servir les escalopes avec la purée de carotte bien lisse.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Spaghetti à la dinde poêlée & légumes du soleil',
  'https://www.hellofresh.fr/recipes/spaghetti-a-la-dinde-poelee-and-legumes-du-soleil-67adc6ef188b832ab6843bb6',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/spaghetti-a-la-dinde-poelee-legumes-du-soleil-67adc6ef.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Escalope de dinde', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Cuire les spaghetti dans une grande casserole d''eau bouillante salée selon les indications. Égoutter en réservant un peu d''eau de cuisson.',
    'Couper la courgette en demi-rondelles, le poivron en lamelles et les tomates cerises en deux. Émincer l''ail.',
    'Détailler la dinde en lamelles. Faire cuire dans une poêle avec 1 c. à soupe d''huile 4-5 min jusqu''à dorure. Saler et poivrer. Réserver.',
    'Dans la même poêle, faire revenir l''ail 1 min. Ajouter la courgette et le poivron, cuire 5 min à feu moyen.',
    'Ajouter les tomates cerises et cuire encore 3 min. Saler et poivrer.',
    'Mélanger les légumes avec les spaghetti, la dinde et un filet d''huile. Parsemer de basilic et de parmesan.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Steak haché façon bistrot',
  'https://www.hellofresh.fr/recipes/steak-hache-facon-bistrot-63f494c5642e1ec8ca01e51d',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/steak-hache-facon-bistrot-63f494c5.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Steak haché de bœuf', 'quantite', '2 pièces (280 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Cornichons', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Couper les pommes de terre en quartiers et les disposer sur une plaque avec l''huile, sel et poivre. Enfourner 25-30 min.',
    'Émincer l''oignon en rondelles. Dans une poêle, faire fondre la moitié du beurre et faire revenir l''oignon à feu moyen 10 min jusqu''à caramélisation. Réserver.',
    'Saler et poivrer les steaks des deux côtés.',
    'Dans la même poêle, ajouter le reste du beurre et cuire les steaks 2-3 min de chaque côté selon la cuisson souhaitée.',
    'Dresser les steaks avec les oignons caramélisés par-dessus.',
    'Servir avec les pommes de terre rôties, la moutarde, les cornichons et le persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Steak haché & crème de moutarde persillée',
  'https://www.hellofresh.fr/recipes/steak-hache-and-creme-de-moutarde-persillee-64fb2ca932e9107c6db880a7',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/steak-hache-creme-de-moutarde-persillee-64fb2ca9.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Steak haché de bœuf', 'quantite', '2 pièces (280 g)'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '8 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Disposer les grenailles sur une plaque, arroser d''huile, saler et enfourner 25 min jusqu''à dorure.',
    'Émincer l''ail et ciseler le persil.',
    'Cuire les steaks hachés dans une poêle avec le beurre, 2-3 min de chaque côté. Saler et poivrer. Réserver au chaud.',
    'Dans la même poêle, faire suer l''ail 1 min. Ajouter la crème fraîche et la moutarde à l''ancienne. Mélanger et laisser réduire 2 min.',
    'Ajouter le persil ciselé et ajuster l''assaisonnement.',
    'Napper les steaks de sauce moutardée et servir avec les grenailles rôties.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Steak parisien au Cantal AOP',
  'https://www.hellofresh.fr/recipes/steak-parisien-au-cantal-1op-68a496eb7e1f6c64ca6752b2',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/steak-parisien-au-cantal-68a496eb.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '280 g'),
    JSON_OBJECT('nom', 'Cantal AOP', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Couper les pommes de terre en quartiers, arroser d''huile, saler, poivrer et enfourner 30 min.',
    'Ciseler finement l''oignon et l''ail. Dans un saladier, mélanger le bœuf haché avec l''oignon, l''ail et les herbes de Provence. Saler et poivrer.',
    'Partager le bœuf en 2 portions. Aplatir en galettes épaisses. Déposer un morceau de Cantal au centre de chaque galette et refermer soigneusement en forme de steak.',
    'Chauffer l''huile et le beurre dans une poêle à feu moyen. Cuire les steaks 3-4 min de chaque côté.',
    'Le Cantal fond légèrement à l''intérieur pendant la cuisson.',
    'Servir avec les pommes de terre rôties.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliata de bœuf à l''italienne & rigatoni',
  'https://www.hellofresh.fr/recipes/tagliata-de-boeuf-a-litalienne-and-rigatoni-65cb980d5fd330f6c647a494',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tagliata-de-boeuf-a-litalienne-rigatoni-65cb980d.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Parmesan en copeaux', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Romarin', 'quantite', '1 branche'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 c. à soupe')
  ),
  JSON_ARRAY(
    'Cuire les rigatoni dans de l''eau bouillante salée selon les indications. Égoutter et réserver.',
    'Saler et poivrer généreusement le pavé de bœuf. Frotter avec l''ail et le romarin.',
    'Chauffer 1 c. à soupe d''huile dans une poêle très chaude. Saisir le bœuf 2-3 min de chaque côté pour une cuisson saignante. Laisser reposer 5 min puis trancher finement.',
    'Couper les tomates cerises en deux. Dans un saladier, mélanger les rigatoni avec les tomates, 2 c. à soupe d''huile et le vinaigre balsamique.',
    'Dresser la roquette dans les assiettes, déposer les pâtes par-dessus puis les tranches de bœuf.',
    'Parsemer de copeaux de parmesan et assaisonner.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Lasagne alla bolognese au bœuf haché',
  'https://www.hellofresh.fr/recipes/lasagne-alla-bolognese-au-boeuf-hache-696fc0c4384e652ce6a4b77c',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/lasagne-alla-bolognese-au-boeuf-hache-696fc0c4.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Feuilles de lasagne', 'quantite', '120 g'),
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Lait demi-écrémé', 'quantite', '250 ml'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Hacher finement l''oignon et la carotte. Émincer l''ail.',
    'Faire revenir l''oignon et la carotte dans l''huile 5 min. Ajouter l''ail et la viande, cuire 5 min en remuant. Incorporer les tomates concassées, saler et poivrer. Laisser mijoter 10 min.',
    'Préparer la béchamel : faire fondre le beurre, ajouter la farine et remuer 1 min. Verser le lait progressivement en fouettant jusqu''à épaississement. Saler, poivrer et ajouter une pincée de muscade.',
    'Dans un plat beurré, alterner couches de feuilles de lasagne, bolognaise et béchamel. Terminer par la béchamel.',
    'Parsemer de parmesan râpé et enfourner 30-35 min jusqu''à dorure.',
    'Laisser reposer 5 min avant de servir.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pastitsio : lasagne grecques au bœuf haché',
  'https://www.hellofresh.fr/recipes/pastitsio-lasagne-grecques-au-boeuf-hache-64073c54683721c9a32b07d1',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/pastitsio-lasagne-grecques-au-boeuf-hache-64073c54.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Penne rigate', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Cannelle moulue', 'quantite', '1/2 c. à café'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '25 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Cuire les penne al dente dans de l''eau salée. Égoutter et réserver.',
    'Ciseler l''oignon et l''ail. Dans une poêle, faire revenir l''oignon et l''ail avec l''huile 3 min. Ajouter la viande et cuire 5 min.',
    'Ajouter les tomates concassées, la cannelle, sel et poivre. Laisser mijoter 10 min.',
    'Préparer la béchamel : faire fondre le beurre, incorporer la farine puis le lait chaud en fouettant. Épaissir 3 min. Laisser tiédir, puis incorporer l''œuf battu.',
    'Dans un plat beurré, disposer la moitié des penne, puis la bolognaise, puis le reste des penne. Napper de béchamel et parsemer de parmesan.',
    'Enfourner 25-30 min jusqu''à ce que le dessus soit bien doré.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Échine de porc & champignons à la crème',
  'https://www.hellofresh.fr/recipes/echine-de-porc-and-champignons-a-la-creme-63986d571eeaa9a412091c42',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/echine-de-porc-champignons-a-la-creme-63986d57.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Côtes d''échine de porc', 'quantite', '2 pièces (320 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '120 ml'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '350 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Couper les pommes de terre en quartiers, badigeonner d''huile, saler et enfourner 25-30 min.',
    'Nettoyer et trancher les champignons. Ciseler l''échalote et l''ail.',
    'Dans une poêle, faire fondre le beurre à feu vif. Dorer les côtes d''échine 4-5 min de chaque côté. Saler et poivrer. Réserver.',
    'Dans la même poêle, faire suer l''échalote et l''ail 2 min. Ajouter les champignons et cuire 4-5 min à feu vif.',
    'Verser la crème fraîche et ajouter le thym. Laisser réduire 3 min. Ajuster l''assaisonnement.',
    'Remettre les côtes dans la sauce, chauffer 2 min. Parsemer de persil et servir avec les pommes de terre.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet mignon de porc & gratin d''été',
  'https://www.hellofresh.fr/recipes/filet-mignon-de-porc-et-gratin-dete-5b3f799a30006c34c902bf83',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/filet-mignon-de-porc-et-gratin-dete-5b3f799a.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet mignon de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Tomates', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '2 branches'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 190°C. Couper la courgette, les tomates et les pommes de terre en rondelles.',
    'Frotter un plat à gratin avec l''ail coupé en deux. Disposer les légumes en rangs alternés. Arroser de crème fraîche, ajouter le thym et les herbes de Provence. Saler et poivrer.',
    'Parsemer d''emmental et enfourner 30-35 min jusqu''à ce que les légumes soient fondants.',
    'Pendant ce temps, saler et poivrer le filet mignon. Chauffer l''huile dans une poêle et saisir le filet 2 min de chaque côté.',
    'Transférer le filet sur une plaque et enfourner les 15 dernières minutes à côté du gratin.',
    'Laisser reposer le filet 5 min avant de trancher. Servir avec le gratin d''été.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet mignon de porc en croûte de parmesan',
  'https://www.hellofresh.fr/recipes/filet-mignon-de-porc-en-croute-de-parmesan-64b003a7565e2133abaa5af5',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/filet-mignon-de-porc-en-croute-de-parmesan-64b003a7.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet mignon de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Romarin', 'quantite', '1 branche'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Mélanger le parmesan, la chapelure, l''ail émincé et le romarin ciselé dans un bol.',
    'Saler et poivrer le filet mignon. Badigeonner uniformément de moutarde.',
    'Appuyer le filet dans le mélange parmesan-chapelure pour bien l''enrober sur toutes les faces.',
    'Chauffer l''huile dans une poêle allant au four. Saisir le filet 2 min de chaque côté puis enfourner 15-18 min.',
    'Blanchir les haricots verts dans de l''eau bouillante salée 5 min. Égoutter et faire sauter au beurre 2 min. Saler et poivrer.',
    'Laisser reposer le filet 5 min avant de trancher et servir avec les haricots verts.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Feuilleté tressé au saumon & poireaux',
  'https://www.hellofresh.fr/recipes/feuillete-tresse-au-saumon-and-poireaux-64fb2dd332e9107c6db88895',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/feuillete-tresse-au-saumon-poireaux-64fb2dd3.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Pavés de saumon', 'quantite', '2 pièces (280 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Fromage frais', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Jus de citron', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Émincer finement le poireau en rondelles. Faire fondre le beurre dans une poêle et cuire le poireau 5 min à feu doux. Saler et poivrer.',
    'Mélanger le poireau refroidi avec le fromage frais et l''aneth ciselé. Ajuster l''assaisonnement.',
    'Dérouler la pâte feuilletée sur une plaque garnie de papier cuisson. Déposer la farce poireau-fromage au centre.',
    'Poser les pavés de saumon assaisonnés sur la farce. Couper des bandelettes de pâte sur les côtés et les tresser par-dessus le saumon.',
    'Badigeonner d''œuf battu et enfourner 25-30 min jusqu''à dorure.',
    'Arroser de jus de citron avant de servir.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin nordique au saumon & aneth',
  'https://www.hellofresh.fr/recipes/gratin-nordique-au-saumon-and-aneth-65648f1753b95b70f999206b',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/gratin-nordique-au-saumon-aneth-65648f17.jpg',
  JSON_ARRAY('Lactose', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de saumon', 'quantite', '2 pièces (280 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '8 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2 pièce'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 190°C. Éplucher et couper les pommes de terre en rondelles fines. Les blanchir 5 min dans de l''eau bouillante salée puis égoutter.',
    'Émincer le poireau. Faire fondre le beurre dans une poêle et cuire le poireau 4 min à feu moyen. Saler.',
    'Dans un plat à gratin, disposer une couche de pommes de terre, puis le poireau, puis les pavés de saumon coupés en gros morceaux.',
    'Mélanger la crème fraîche avec l''aneth ciselé, le zeste de citron, sel, poivre et muscade. Verser sur le gratin.',
    'Parsemer d''emmental râpé et enfourner 25-30 min jusqu''à gratinage.',
    'Servir directement dans le plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de saumon snacké, courgette & aïoli',
  'https://www.hellofresh.fr/recipes/filet-de-saumon-and-mayonnaise-a-laneth-64fb2dd071b62ce12834254d',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/filet-de-saumon-mayonnaise-a-laneth-64fb2dd0.jpg',
  JSON_ARRAY('Oeufs', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de saumon avec peau', 'quantite', '2 pièces (280 g)'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '2 petites'),
    JSON_OBJECT('nom', 'Aïoli', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '1 branche'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Disposer les grenailles sur une plaque avec 1 c. à soupe d''huile, thym, sel et poivre. Enfourner 25 min.',
    'Couper les courgettes en lamelles épaisses dans la longueur. Badigeonner d''huile, saler et poivrer.',
    'Chauffer une poêle grillée à feu vif. Griller les lamelles de courgette 2-3 min de chaque côté. Réserver.',
    'Dans la même poêle, chauffer l''huile restante. Poser les pavés côté peau. Cuire 4 min puis retourner 2 min. La peau doit être croustillante.',
    'Mélanger l''aïoli avec un peu de zeste de citron.',
    'Servir le saumon sur les courgettes grillées avec les grenailles, une quenelle d''aïoli citronné et des quartiers de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Quiche au saumon & poireaux',
  'https://www.hellofresh.fr/recipes/quiche-au-saumon-et-aux-poireaux-64fb2c5571b62ce128341c66',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/quiche-au-saumon-et-aux-poireaux-64fb2c55.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte brisée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Pavés de saumon', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Œufs', 'quantite', '3 pièces'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Aneth séché', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Jus de citron', 'quantite', '1 c. à café'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 180°C. Étaler la pâte brisée dans un moule à quiche beurré. Piquer le fond avec une fourchette et cuire à blanc 10 min.',
    'Émincer le poireau. Faire fondre le beurre dans une poêle et faire suer le poireau 5 min. Saler et poivrer. Réserver.',
    'Couper le saumon en morceaux et arroser de jus de citron.',
    'Battre les œufs avec la crème fraîche, l''aneth, sel et poivre.',
    'Répartir le poireau et le saumon dans le fond de tarte précuit. Verser l''appareil à quiche par-dessus. Parsemer d''emmental.',
    'Enfourner 25-30 min jusqu''à ce que la quiche soit dorée et l''appareil pris. Laisser tiédir avant de couper.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pasta primavera courgette & burrata',
  'https://www.hellofresh.fr/recipes/pasta-primavera-courgette-and-burrata-6283ba152a3250b2320a244a',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/pasta-primavera-courgette-burrata-6283ba15.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Penne', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 grande'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Burrata', 'quantite', '125 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Jus de citron', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 c. à soupe')
  ),
  JSON_ARRAY(
    'Cuire les penne dans de l''eau bouillante salée selon les indications. Égoutter en réservant 1/2 verre d''eau de cuisson.',
    'Couper la courgette en petits dés. Couper les tomates cerises en deux. Émincer l''ail.',
    'Chauffer 2 c. à soupe d''huile dans une grande poêle. Faire revenir l''ail 1 min. Ajouter la courgette et cuire 4-5 min à feu moyen-vif jusqu''à légère dorure.',
    'Ajouter les tomates cerises et cuire encore 2 min. Saler et poivrer.',
    'Ajouter les pâtes dans la poêle avec un peu d''eau de cuisson. Mélanger et arroser du reste d''huile et du jus de citron.',
    'Dresser dans les assiettes, déposer la burrata coupée en deux par-dessus. Parsemer de basilic frais et de parmesan.'
  )
);
