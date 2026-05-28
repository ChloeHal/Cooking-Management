-- Recettes Hello Fresh — importées le 2026-05-28
-- Retirées : burger bœuf (pain), chili bœuf (piquant), tacos (pain), porc fraise-balsamique (fruit/salé), saumon soja-gingembre (sucré-salé), teriyaki végé (sucré-salé), butter masala (piquant), curry miso (piquant), chaussons samoussas (piquant possible)

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pâtes au poulet façon Alfredo',
  'https://www.hellofresh.fr/recipes/pates-au-poulet-facon-alfredo-5e7b46316336ee1f19459535',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/pates-au-poulet-facon-alfredo-5e7b4631.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de poulet', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Penne', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Cuire les penne 10-12 min selon les instructions. Égoutter en réservant un peu d''eau de cuisson.',
    'Émincer le poulet en lanières. Ciseler l''ail. Hacher le persil.',
    'Faire chauffer un filet d''huile d''olive à feu vif dans une grande poêle. Faire dorer les lanières de poulet 4-5 min de chaque côté. Saler et poivrer. Réserver.',
    'Dans la même poêle, faire fondre le beurre à feu moyen. Faire revenir l''ail 1 min. Ajouter la crème fraîche et laisser réduire 2-3 min en remuant.',
    'Incorporer la moitié du parmesan et mélanger jusqu''à obtenir une sauce onctueuse. Ajouter un peu d''eau de cuisson si la sauce est trop épaisse.',
    'Ajouter les penne et le poulet dans la sauce. Bien mélanger, rectifier l''assaisonnement. Servir dans des assiettes creuses, parsemer du reste de parmesan et de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Spaghetti au poulet & légumes poêlés',
  'https://www.hellofresh.fr/recipes/spaghetti-au-poulet-and-legumes-poeles-62ea5ad1452f066f830facec',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/spaghetti-au-poulet-legumes-poeles-62ea5ad1.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Cuire les spaghetti 8-10 min selon les instructions. Égoutter.',
    'Couper la courgette en demi-lunes. Émincer le poivron rouge en lamelles. Couper les tomates cerises en deux. Ciseler l''ail.',
    'Couper le poulet en morceaux. Faire chauffer un filet d''huile à feu vif dans une poêle. Saisir le poulet 4-5 min jusqu''à ce qu''il soit bien doré. Saler et poivrer. Réserver.',
    'Dans la même poêle, faire sauter la courgette et le poivron 3-4 min. Ajouter l''ail et les tomates cerises, cuire encore 2 min.',
    'Remettre le poulet dans la poêle avec les spaghetti et bien mélanger. Rectifier l''assaisonnement.',
    'Servir dans des assiettes. Parsemer de parmesan râpé et de feuilles de basilic frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Penne al pollo & pesto de champignons',
  'https://www.hellofresh.fr/recipes/penne-al-pollo-and-pesto-de-champignons-645b45ae22de2d12dae0e3bc',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/penne-al-pollo-pesto-champignons-645b45ae.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de poulet', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Penne', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Pesto de champignons', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '2 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Cuire les penne 10-12 min. Réserver un peu d''eau de cuisson et égoutter.',
    'Nettoyer les champignons avec un essuie-tout humide et les couper en tranches fines. Émincer l''ail. Couper le poulet en lanières.',
    'Faire chauffer une poêle à feu vif avec un filet d''huile d''olive. Faire dorer les champignons 3-4 min. Ajouter le poulet et l''ail, cuire 3-5 min jusqu''à ce que le poulet ne soit plus rosé. Saler et poivrer.',
    'Baisser le feu. Déglacer avec 1 c. à soupe de vinaigre balsamique blanc. Ajouter le pesto de champignons et le thym, faire revenir 1-2 min.',
    'Ajouter la crème fraîche et une louche d''eau de cuisson des pâtes, laisser réduire 2 min. Incorporer les penne et bien mélanger.',
    'Servir dans des assiettes creuses, parsemer de parmesan râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Dinde grillée & pasta cremosa al limone',
  'https://www.hellofresh.fr/recipes/poulet-grille-and-pasta-cremosa-al-limone-65818fb2f9c7ff868993cf0b',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/dinde-pasta-cremosa-al-limone-65818fb2.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de dinde', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Linguine', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Cuire les linguine 9-11 min. Réserver une louche d''eau de cuisson, égoutter.',
    'Ciseler l''ail. Hacher le persil. Zester la moitié du citron et presser son jus.',
    'Assaisonner les escalopes de dinde. Faire chauffer un filet d''huile à feu vif dans une poêle. Cuire 3-4 min de chaque côté jusqu''à ce qu''elles soient bien dorées. Réserver et trancher.',
    'Dans la même poêle, faire fondre le beurre à feu moyen. Faire revenir l''ail 1 min. Ajouter la crème, le jus et le zeste de citron. Laisser réduire 2-3 min.',
    'Incorporer la moitié du parmesan, ajouter un peu d''eau de cuisson pour ajuster la consistance. Saler et poivrer.',
    'Ajouter les linguine à la sauce et mélanger. Servir dans des assiettes, déposer les tranches de dinde par-dessus. Parsemer du reste de parmesan et de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'One pot : spaghetti & boulettes de bœuf',
  'https://www.hellofresh.fr/recipes/one-pot-spaghetti-and-boulettes-de-boeuf-64fb2d5c786cce2df0e0163e',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/one-pot-spaghetti-boulettes-boeuf-64fb2d5c.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Spaghetti', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Émincer l''oignon et l''ail. Former des boulettes avec le bœuf haché, saler et poivrer.',
    'Faire chauffer un filet d''huile dans une grande casserole à feu vif. Faire dorer les boulettes 3-4 min sur toutes les faces. Réserver.',
    'Dans la même casserole, faire revenir l''oignon et l''ail 2-3 min. Ajouter les tomates concassées, les herbes de Provence et 400 ml d''eau. Porter à ébullition.',
    'Plonger les spaghetti dans la casserole, remuer pour les séparer. Remettre les boulettes. Baisser le feu et cuire 10-12 min à couvert en remuant de temps en temps.',
    'Retirer le couvercle, laisser réduire 2-3 min si nécessaire jusqu''à ce que la sauce nappe les pâtes.',
    'Rectifier l''assaisonnement et servir dans des assiettes creuses avec le parmesan râpé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Farfalle tricolore, poulet & sauce crémeuse',
  'https://www.hellofresh.fr/recipes/farfalle-poulet-and-fromage-frais-aux-herbes-684c277d06685a8854e60331',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/farfalle-tricolore-poulet-sauce-cremeuse-684c277d.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Farfalle tricolores', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Fromage frais aux herbes', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '3 g'),
    JSON_OBJECT('nom', 'Vinaigre balsamique blanc', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Cuire les farfalle 7-9 min. Réserver ¼ louche d''eau de cuisson par personne, égoutter.',
    'Couper le poireau en deux dans la longueur, bien laver, puis émincer finement. Émincer l''ail. Couper le poulet en morceaux.',
    'Faire chauffer un filet d''huile à feu vif dans une poêle. Faire dorer le poulet et l''ail 2-4 min. Déglacer avec le vinaigre balsamique blanc.',
    'Ajouter le poireau, 2 c. à soupe d''eau et les épices italiennes. Saler, poivrer. Couvrir et cuire 5-7 min jusqu''à ce que le poireau soit tendre.',
    'Ajouter la crème et le fromage frais aux herbes. Bien mélanger et laisser réduire 1-3 min. Ajouter l''eau de cuisson si nécessaire pour ajuster la consistance.',
    'Incorporer les farfalle, rectifier l''assaisonnement, réchauffer 1 min. Servir dans des assiettes creuses.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Penne forestières « minute » au poulet',
  'https://www.hellofresh.fr/recipes/penne-au-poulet-and-pesto-de-champignons-65f463cd1d9f403b835b2452',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/penne-forestieres-minute-poulet-65f463cd.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Penne', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Champignons portobello', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pesto de champignons', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Noisettes concassées', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Cuire les penne 10-12 min. Égoutter.',
    'Nettoyer les champignons portobello avec un essuie-tout humide, les trancher finement. Émincer l''ail. Hacher le persil. Couper le poulet en morceaux.',
    'Faire chauffer une poêle à feu vif avec un filet d''huile. Faire dorer les champignons 3-4 min. Ajouter le poulet et l''ail, cuire 3-5 min jusqu''à ce que le poulet soit bien cuit.',
    'Baisser le feu. Déglacer avec 1 c. à soupe de vinaigre balsamique blanc. Ajouter le pesto de champignons, mélanger 1-2 min.',
    'Ajouter la crème fraîche, laisser réduire 2-3 min. Incorporer les penne et la moitié de l''emmental, bien mélanger.',
    'Servir dans des assiettes. Parsemer du reste d''emmental, des noisettes concassées et du persil haché.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliata de bœuf & orzo aux saveurs d''été',
  'https://www.hellofresh.fr/recipes/tagliata-de-boeuf-and-orzo-aux-saveurs-dete-65f1d5af086e015a8358467f',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tagliata-boeuf-orzo-saveurs-ete-65f1d5af.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bifteck de bœuf', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Orzo', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Parmesan en copeaux', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Crème de basilic', 'quantite', '2 c. à soupe'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Porter une casserole d''eau salée à ébullition. Cuire l''orzo 8-10 min. Égoutter et mélanger avec la crème de basilic, un filet d''huile d''olive, sel et poivre.',
    'Couper les tomates cerises en deux. Émincer la courgette en demi-lunes. Faire sauter les légumes 3-4 min à feu vif avec un peu d''huile d''olive. Saler et poivrer.',
    'Assaisonner le bifteck de sel et de poivre. Faire chauffer une poêle gril à feu très vif. Saisir la viande 2-3 min de chaque côté pour une cuisson rosée.',
    'Laisser reposer la viande 3 min sur une planche à découper, puis trancher finement dans le sens contraire des fibres.',
    'Mélanger l''orzo avec les légumes sautés et disposer dans les assiettes. Déposer les tranches de bœuf par-dessus.',
    'Garnir de roquette, de copeaux de parmesan et de feuilles de basilic frais. Arroser d''un filet d''huile d''olive.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Orzo, bœuf haché & duo de fromages',
  'https://www.hellofresh.fr/recipes/orzo-boeuf-hache-and-duo-de-fromages-67dbc7a7525d849789e0f680',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/orzo-boeuf-hache-duo-fromages-67dbc7a7.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Orzo', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Mozzarella', 'quantite', '125 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '5 g')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Cuire l''orzo 8-10 min. Égoutter en réservant un peu d''eau de cuisson.',
    'Émincer l''oignon et l''ail finement. Déchirer la mozzarella en petits morceaux. Ciseler le basilic.',
    'Faire chauffer un filet d''huile dans une poêle à feu vif. Faire dorer le bœuf haché avec l''oignon et l''ail 5-7 min en émiettant bien la viande. Saler et poivrer.',
    'Ajouter les tomates concassées et les herbes de Provence. Mélanger et laisser mijoter 5 min à feu moyen.',
    'Ajouter l''orzo et un peu d''eau de cuisson si nécessaire. Incorporer la moitié du parmesan et bien mélanger.',
    'Servir dans des assiettes. Disposer la mozzarella par-dessus, parsemer du reste de parmesan et du basilic ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Ragù bianco de bœuf & tagliatelle',
  'https://www.hellofresh.fr/recipes/ragu-bianco-de-boeuf-and-tagliatelle-65dcb32b700746d2fe523250',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/ragu-bianco-boeuf-tagliatelle-65dcb32b.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Tagliatelle', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Mascarpone', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Vinaigre balsamique blanc', 'quantite', '1 c. à soupe'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '150 ml')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition. Cuire les tagliatelle 4-5 min. Réserver un peu d''eau de cuisson, égoutter.',
    'Émincer finement l''oignon et l''ail. Couper la courgette en fines demi-lunes. Effeuiller le basilic en séparant les feuilles des tiges.',
    'Faire chauffer un filet d''huile dans une grande poêle à feu vif. Faire dorer le bœuf haché avec l''oignon, l''ail et la courgette 7-10 min en émiettant bien la viande. Saler et poivrer.',
    'Déglacer avec le vinaigre balsamique blanc. Ajouter le bouillon, la moitié du mascarpone et les tiges de basilic. Laisser mijoter 3-5 min à feu moyen-doux. Retirer les tiges de basilic.',
    'Incorporer le reste du mascarpone, la moitié du parmesan et les tagliatelle. Ajouter un peu d''eau de cuisson si nécessaire pour ajuster la consistance.',
    'Servir dans des assiettes creuses. Parsemer du reste de parmesan et des feuilles de basilic.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tranche de porc & sauce crème persil',
  'https://www.hellofresh.fr/recipes/tranche-de-porc-and-sauce-creme-persil-64fb2d4932e9107c6db884ac',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/tranche-porc-sauce-creme-persil-64fb2d49.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Tranches de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 220°C (200°C chaleur tournante). Laver les grenailles et les couper en deux. Les déposer sur une plaque, arroser d''huile, saler et poivrer. Enfourner 20-25 min jusqu''à ce qu''elles soient dorées.',
    'Ciseler l''ail. Hacher finement le persil.',
    'Éponger les tranches de porc avec du papier absorbant. Saler et poivrer. Faire chauffer le beurre dans une poêle à feu moyen-vif. Saisir le porc 3-4 min de chaque côté jusqu''à ce qu''il soit bien doré. Réserver au chaud.',
    'Dans la même poêle, faire revenir l''ail 1 min à feu moyen. Ajouter la crème fraîche et la moutarde, bien mélanger.',
    'Laisser réduire la sauce 2-3 min jusqu''à ce qu''elle épaississe. Incorporer la moitié du persil. Rectifier l''assaisonnement.',
    'Servir les tranches de porc nappées de sauce crème-persil avec les grenailles rôties. Parsemer du reste de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Carré de porc sauce Diane',
  'https://www.hellofresh.fr/recipes/carre-de-porc-sauce-diane-645e3f47a1162868923373c3',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/carre-de-porc-sauce-diane-645e3f47.jpg',
  JSON_ARRAY('Lactose', 'Moutarde', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Carrés de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Sauce Worcestershire', 'quantite', '10 ml'),
    JSON_OBJECT('nom', 'Échalotes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 210°C (190°C chaleur tournante). Couper les grenailles en deux. Les mélanger sur une plaque avec un filet d''huile, sel et poivre. Enfourner 20-25 min.',
    'Porter une casserole d''eau salée à ébullition. Blanchir les haricots verts 4-5 min. Égoutter et réserver.',
    'Ciseler les échalotes. Éponger les carrés de porc. Saler et poivrer. Faire chauffer un mince filet d''huile dans une poêle à feu moyen-vif. Faire dorer le porc 2-3 min de chaque côté. Enfourner avec les grenailles pour les 10 dernières minutes.',
    'Faire revenir les échalotes dans la poêle 1-2 min. Déglacer avec la sauce Worcestershire. Ajouter la crème et la moutarde. Faire réduire 2-3 min jusqu''à ce que la sauce épaississe.',
    'Réchauffer les haricots verts dans un peu de beurre 2 min. Saler et poivrer.',
    'Servir les carrés de porc dans les assiettes, napper de sauce Diane. Disposer les grenailles et les haricots verts à côté.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Carré de porc poêlé & asperges persillées',
  'https://www.hellofresh.fr/recipes/carre-de-porc-poele-and-asperges-persillees-64074021df6297bb5beef309',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/carre-porc-poele-asperges-persillees-64074021.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Carrés de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Asperges vertes', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '3 gousses'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 210°C. Couper les grenailles en deux, mélanger sur une plaque avec un filet d''huile d''olive, sel et poivre. Enfourner 20-25 min.',
    'Casser la base des asperges et les peler si nécessaire. Couper l''ail en lamelles. Hacher le persil.',
    'Saler et poivrer les carrés de porc. Faire chauffer un filet d''huile dans une poêle à feu moyen-vif. Faire dorer le porc 3-4 min de chaque côté. Réserver au chaud.',
    'Dans la même poêle, faire fondre le beurre à feu moyen. Faire revenir l''ail 1 min, ajouter les asperges et cuire 5-7 min en remuant jusqu''à ce qu''elles soient tendres mais encore légèrement croquantes. Saler et poivrer.',
    'En fin de cuisson, parsemer les asperges de persil haché et mélanger.',
    'Servir les carrés de porc accompagnés des asperges persillées et des grenailles rôties.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Porc grillé & sauce persil façon brasserie',
  'https://www.hellofresh.fr/recipes/porc-grille-and-sauce-persil-facon-brasserie-689376e8cc90c7911daee4e6',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/porc-grille-sauce-persil-brasserie-689376e8.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Tranches de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 220°C. Couper les grenailles en deux, les mélanger sur une plaque avec un filet d''huile, sel et poivre. Enfourner 20-25 min.',
    'Ciseler finement l''échalote et l''ail. Hacher finement le persil.',
    'Assaisonner les tranches de porc. Faire chauffer le beurre dans une poêle à feu moyen-vif. Griller le porc 3-4 min de chaque côté jusqu''à ce qu''il soit bien doré. Réserver.',
    'Dans la même poêle, faire revenir l''échalote et l''ail 1-2 min. Ajouter la crème fraîche et laisser réduire 2-3 min en remuant.',
    'Incorporer les deux tiers du persil dans la sauce, saler et poivrer. Rectifier la consistance.',
    'Servir les tranches de porc nappées de sauce persillée façon brasserie avec les grenailles rôties. Parsemer du reste de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Porc fondant & son jus de viande',
  'https://www.hellofresh.fr/recipes/carre-de-porc-and-son-jus-de-cuisson-64fb2d8a786cce2df0e0178f',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/porc-fondant-son-jus-de-viande-64fb2d8a.jpg',
  JSON_ARRAY('Lactose', 'Céleri'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Carré de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Thym', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '3 gousses'),
    JSON_OBJECT('nom', 'Fond de veau', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Éplucher et couper les pommes de terre en gros cubes. Éplucher et couper les carottes en rondelles épaisses. Émincer l''oignon et l''ail.',
    'Saler et poivrer le carré de porc. Faire chauffer un filet d''huile dans une cocotte à feu vif. Saisir le porc sur toutes les faces 3-4 min. Réserver.',
    'Dans la même cocotte, faire revenir l''oignon et l''ail 2 min. Ajouter les carottes, les pommes de terre, le thym et le fond de veau dilué dans 200 ml d''eau chaude.',
    'Remettre le porc dans la cocotte. Couvrir et enfourner 35-40 min jusqu''à ce que la viande soit fondante.',
    'Retirer le porc et le trancher. Faire réduire le jus de cuisson 2-3 min sur feu moyen si nécessaire pour le concentrer. Incorporer le beurre en fouettant.',
    'Servir le porc avec les légumes et napper généreusement du jus de viande.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Travers de porc & pommes de terre au four',
  'https://www.hellofresh.fr/recipes/travers-de-porc-accompagnes-de-pommes-de-terre-au-four-5d03aab9e6881d000d696ab9',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/travers-porc-pommes-de-terre-au-four-5d03aab9.jpg',
  JSON_ARRAY('Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Travers de porc', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '500 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '3 gousses'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 200°C. Porter une grande casserole d''eau salée à ébullition. Y plonger les pommes de terre entières 10 min. Égoutter.',
    'Couper les pommes de terre en deux. Les placer sur une plaque avec un filet d''huile, sel et poivre. Couper la courgette en rondelles et l''ajouter à la plaque.',
    'Badigeonner les travers de porc de moutarde, d''herbes de Provence et d''un filet d''huile. Saler et poivrer. Placer sur une seconde plaque.',
    'Enfourner les pommes de terre 30 min en position haute, puis ajouter les travers de porc pour les 20 dernières minutes.',
    'Mélanger les légumes à mi-cuisson pour une coloration uniforme. Vérifier la cuisson des travers : la viande doit se détacher facilement de l''os.',
    'Servir les travers de porc dorés avec les pommes de terre et les courgettes rôties.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Carré de porc, légumes rôtis & sauce persillée',
  'https://www.hellofresh.fr/recipes/carre-de-porc-legumes-rotis-and-sauce-persillee-66503d93d9c97d64003acdcf',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/carre-porc-legumes-rotis-sauce-persillee-66503d93.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Carrés de porc', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '2 gousses'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 c. à soupe')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 210°C. Couper la courgette en demi-lunes, le poivron en lamelles et les champignons en quartiers. Mélanger les légumes sur une plaque avec l''huile, les herbes de Provence, sel et poivre. Enfourner 20-25 min.',
    'Ciseler l''ail. Hacher finement le persil.',
    'Saler et poivrer les carrés de porc. Faire chauffer un filet d''huile dans une poêle à feu moyen-vif. Faire dorer le porc 3-4 min de chaque côté. Réserver au chaud.',
    'Dans la même poêle, faire revenir l''ail 1 min. Ajouter la crème fraîche et laisser réduire 2 min. Incorporer la moitié du persil, saler et poivrer.',
    'Récupérer les légumes rôtis du four et les disposer dans les assiettes.',
    'Déposer les carrés de porc par-dessus les légumes, napper de sauce persillée et parsemer du reste de persil haché.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon sauce à l''estragon & grenailles',
  'https://www.hellofresh.fr/recipes/saumon-sauce-a-lestragon-and-grenailles-64fb2dd171b62ce128342552',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/saumon-sauce-estragon-grenailles-64fb2dd1.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de saumon', 'quantite', '2 x 150 g'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Estragon frais', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Vinaigre balsamique blanc', 'quantite', '15 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Paprika doux', 'quantite', '2 g')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 220°C. Laver les grenailles et les couper en deux pour les plus grosses. Mélanger sur une plaque avec un filet d''huile et le paprika. Saler, poivrer. Enfourner 20-30 min dans la partie haute du four.',
    'Ciseler l''échalote. Couper le poireau en deux dans la longueur, laver, émincer finement. Effeuiller et hacher l''estragon.',
    'Éponger les pavés de saumon. Saler et poivrer. Faire fondre le beurre dans une poêle à feu moyen-vif. Saisir le saumon 1-2 min de chaque côté. Placer sur la plaque avec les grenailles et enfourner 4-8 min.',
    'Faire fondre le poireau dans un peu de beurre 5-7 min à feu doux. Saler et poivrer. Réserver.',
    'Dans la poêle du saumon, faire revenir l''échalote 1-3 min. Baisser le feu, déglacer avec le vinaigre balsamique blanc. Ajouter la crème et 1 c. à soupe d''eau par personne. Laisser réduire 3-5 min. Incorporer l''estragon, saler et poivrer.',
    'Servir le saumon avec les grenailles et le poireau fondant. Napper généreusement de sauce à l''estragon.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon poêlé & risotto crémeux de poireau',
  'https://www.hellofresh.fr/recipes/saumon-poele-and-risotto-cremeux-de-poireau-645a4981b0a4d655ddff9b8a',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/saumon-poele-risotto-cremeux-poireau-645a4981.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavés de saumon', 'quantite', '2 x 150 g'),
    JSON_OBJECT('nom', 'Riz à risotto arborio', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '700 ml'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g')
  ),
  JSON_ARRAY(
    'Porter 700 ml d''eau à ébullition dans une casserole. Émietter ½ cube de bouillon au-dessus. Couper le poireau en quatre dans la longueur, laver, émincer très finement. Ciseler l''échalote, l''ail et la ciboulette.',
    'Faire fondre une noisette de beurre dans une grande casserole à feu moyen. Faire revenir l''échalote, l''ail et le poireau 3-4 min. Ajouter le riz et le nacrer 1-2 min en remuant.',
    'Ajouter le bouillon chaud louche par louche, en remuant constamment et en attendant que chaque louche soit absorbée avant d''en ajouter une autre. Cuire 18-20 min au total.',
    'Lorsqu''il reste 8-10 min de cuisson au risotto, faire chauffer un filet d''huile dans une poêle à feu moyen-vif. Saler et poivrer les pavés de saumon. Les cuire côté peau 4-5 min, puis 2-3 min de l''autre côté.',
    'En fin de cuisson du risotto, incorporer la crème fraîche, le parmesan et une noix de beurre. Mélanger vigoureusement pour obtenir une texture onctueuse. Saler et poivrer.',
    'Servir le risotto au centre des assiettes. Déposer le pavé de saumon par-dessus et parsemer de ciboulette ciselée.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Notre fameuse blanquette de saumon',
  'https://www.hellofresh.fr/recipes/notre-fameuse-blanquette-de-saumon-6728903212c55222c8cc6890',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/notre-fameuse-blanquette-de-saumon-67289032.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de saumon', 'quantite', '2 x 150 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2 pièces'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g')
  ),
  JSON_ARRAY(
    'Préparer le bouillon avec de l''eau chaude et ½ cube par personne. Ciseler l''ail et l''échalote. Couper le poireau en deux dans l''épaisseur, laver, couper en fines demi-lunes. Éplucher les carottes et les couper en fines demi-lunes de 5 mm.',
    'Faire chauffer un filet d''huile dans une sauteuse à feu moyen-vif. Faire revenir l''ail, l''échalote, la carotte et le poireau 3-4 min en remuant régulièrement.',
    'Ajouter 100 ml de bouillon par personne, baisser le feu. Couvrir et laisser mijoter 10-12 min jusqu''à ce que la pointe d''un couteau rentre facilement dans la carotte.',
    'Retirer la peau du saumon avec un couteau pointu, couper le saumon en gros dés égaux. Placer le saumon sur les légumes, saler, poivrer. Couvrir et laisser cuire 5 min à feu doux.',
    'Ôter le couvercle, ajouter la crème, la moitié du persil et le jus de ¼ de citron par personne. Secouer la sauteuse pour incorporer la crème. Laisser réduire à feu moyen jusqu''à consistance nappante.',
    'Rectifier l''assaisonnement. Servir la blanquette parsemée du reste de persil, accompagnée de riz ou de pommes de terre vapeur.'
  )
);
