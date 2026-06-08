INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet croustillant parmigiana & tagliatelle',
  'https://www.hellofresh.fr/recipes/poulet-croustillant-parmigiana-and-tagliatelle-66503db5d7e2204fdd094c62',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-croustillant-parmigiana-and-tagliatelle-66503db5-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Tagliatelle fraîches', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Chair de tomates', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Chapelure panko', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Oeuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition. Ciselez l''oignon et l''ail finement.',
    'Faites chauffer un filet d''huile d''olive dans une sauteuse à feu moyen-vif. Faites revenir l''oignon et l''ail 2-3 min. Ajoutez la chair de tomates, 1/3 sachet d''épices italiennes et 50 ml d''eau par personne. Laissez mijoter 8-10 min.',
    'Dans un plat creux, mélangez la chapelure panko avec la moitié du parmesan, sel et poivre. Mettez la farine dans un deuxième plat. Battez l''oeuf dans un troisième. Trempez les filets dans la farine, puis l''oeuf, puis le mélange chapelure-parmesan.',
    'Faites chauffer 2 mm d''huile d''olive dans une grande poêle à feu moyen-vif. Faites cuire les filets panés 3-4 min de chaque côté jusqu''à dorure complète.',
    'Faites cuire les tagliatelle 4-5 min en les démelant avec deux fourchettes. Égouttez et rincez à l''eau froide.',
    'Nappez chaque filet de sauce tomate, parsemez du reste de parmesan. Dressez les tagliatelle dans les assiettes, posez le poulet à côté. Décorez de basilic frais.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliata de bœuf à l''italienne',
  'https://www.hellofresh.fr/recipes/tagliata-de-boeuf-a-litalienne-644bd755d33c4d3a387cf47d',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tagliata-de-boeuf-a-litalienne-644bd755-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Salade mélange', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Crème de basilic', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Sortez le pavé de bœuf du réfrigérateur 10 min avant cuisson.',
    'Lavez les pommes de terre et coupez-les en quartiers. Disposez sur une plaque avec un filet d''huile, sel et poivre. Enfournez 15-20 min.',
    'Ajoutez le poivron en lanières sur la plaque à mi-cuisson. Saupoudrez d''épices italiennes, arrosez d''huile, salez et poivrez. Poursuivez 15-20 min.',
    'Faites chauffer l''huile dans une poêle à feu vif. Épongez la viande, salez-la. Cuisez 2-3 min de chaque côté. Laissez reposer 3 min sous aluminium.',
    'Tranchez le bœuf finement dans le sens inverse des fibres.',
    'Disposez la salade dans les assiettes, posez les tranches de bœuf dessus. Ajoutez la crème de basilic. Servez les légumes rôtis à côté.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon, sauce à l''estragon & asperges vertes',
  'https://www.hellofresh.fr/recipes/saumon-sauce-a-lestragon-and-asperges-vertes-609a9cc064ac2d21ed60ecc9',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/saumon-sauce-a-lestragon-and-asperges-vertes-609a9cc0-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de saumon', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Asperges vertes', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Estragon frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Paprika', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220 °C. Coupez les grenailles en deux, mélangez avec l''huile et le paprika, salez et poivrez. Enfournez 10-12 min.',
    'Cassez l''extrémité dure des asperges. Ajoutez-les sur la plaque avec un filet d''huile, salez et poivrez. Remettez au four 5-7 min.',
    'Faites chauffer l''huile dans une grande poêle. Saisissez le saumon 1-2 min côté peau puis 1-2 min côté chair. Réservez.',
    'Dans la même poêle, faites revenir l''échalote 1-3 min. Ajoutez la crème et 1 cs d''eau par personne. Réduisez 3-5 min en remuant. Salez, poivrez, ajoutez l''estragon ciselé.',
    'Remettez le saumon dans la sauce et réchauffez 1-2 min. Servez avec les grenailles et les asperges.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf & gratin au navet',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-and-gratin-au-navet-649e916f6c0b3ced3333db67',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pave-de-boeuf-and-gratin-au-navet-649e916f-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Navet', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1/2 cc'),
    JSON_OBJECT('nom', 'Muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '1/2 cc'),
    JSON_OBJECT('nom', 'Fond de bœuf déshydraté', 'quantite', '1/2 sachet'),
    JSON_OBJECT('nom', 'Grains de poivre noir', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 190 °C. Épluchez pommes de terre et navet, coupez-les en tranches de 2 mm.',
    'Versez crème et lait dans une grande casserole. Ajoutez l''ail haché, le thym et la muscade. Ajoutez les tranches, salez, poivrez, couvrez et portez à légère ébullition 14-15 min à feu très doux.',
    'Versez dans un plat à gratin beurré. Couvrez d''aluminium et enfournez 20-22 min. Retirez l''aluminium les 5 dernières minutes.',
    'Faites chauffer l''huile dans une poêle à feu vif. Épongez et salez la viande. Cuisez 2-3 min de chaque côté. Réservez sous aluminium.',
    'Dans la même poêle, faites revenir l''échalote 2-3 min. Déglacez avec le vinaigre. Ajoutez 100 ml d''eau, le fond de bœuf et le poivre concassé. Réduisez 5-7 min.',
    'Tranchez le bœuf. Servez avec le gratin navet-pommes de terre et la sauce au poivre.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Purée de haricots blancs & filet de poulet grillé',
  'https://www.hellofresh.fr/recipes/puree-de-haricots-blancs-and-filet-de-poulet-grille-6853df51135a4a61f727b32e',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/puree-de-haricots-blancs-and-filet-de-poulet-grille-6853df51-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Haricots blancs en conserve', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '3 cs'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1/2 cc'),
    JSON_OBJECT('nom', 'Vinaigre de vin', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Lait', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Égouttez les haricots blancs en réservant leur eau de cuisson. Réchauffez-les dans une casserole 3-4 min.',
    'Mixez les haricots avec l''origan, l''ail haché et un filet d''huile. Ajoutez du lait si besoin pour une purée onctueuse. Salez et poivrez. Réservez au chaud.',
    'Salez et poivrez les filets de poulet. Faites-les cuire 4-5 min de chaque côté dans une poêle huilée jusqu''à cuisson complète. Réservez.',
    'Déglacez la poêle avec le vinaigre. Ajoutez la crème et la moutarde. Grattez les sucs et portez à léger frémissement 1-2 min.',
    'Servez la purée de haricots dans les assiettes. Posez le poulet dessus et nappez de sauce crème-moutarde.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet à la moutarde & tagliatelles',
  'https://www.hellofresh.fr/recipes/poulet-a-la-moutarde-and-tagliatelles-672155994251e0dbe4be8520',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-a-la-moutarde-and-tagliatelles-67215599-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Tagliatelle fraîches', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Fond de volaille', 'quantite', '1/2 sachet'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Feuille de laurier', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préparez le bouillon avec le fond de volaille et 300 ml d''eau chaude. Épluchez et coupez la carotte en fines demi-lunes. Ciselez l''échalote et l''ail.',
    'Faites fondre le beurre avec l''huile dans une cocotte. Dorez les filets de poulet sur toutes les faces 4-6 min. Réservez.',
    'Faites revenir la carotte et l''échalote 3-5 min dans les sucs. Ajoutez l''ail et le laurier. Versez le bouillon, couvrez et laissez cuire 10 min à feu doux.',
    'Faites cuire les tagliatelle 3-5 min en les démelant avec deux fourchettes. Égouttez.',
    'Ajoutez la moutarde, la crème et la moitié du persil. Remettez le poulet dans la cocotte. Mijotez 2-3 min. Retirez le laurier.',
    'Ajoutez les tagliatelle et mélangez. Servez dans des assiettes creuses parsemées du reste de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Sauté de veau à la provençale',
  'https://www.hellofresh.fr/recipes/saute-de-veau-a-la-provencale-609a9cd5ae3f34388b4f354a',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/saute-de-veau-a-la-provencale-609a9cd5-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Sauté de veau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Tomates pelées en conserve', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Orecchiette', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Chèvre frais', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition. Ciselez l''oignon et l''ail. Épépinez et coupez le poivron en dés.',
    'Faites chauffer l''huile dans une sauteuse à feu vif. Saisissez les morceaux de veau sur toutes les faces 4-5 min. Salez, poivrez. Réservez.',
    'Dans la même sauteuse à feu moyen, faites revenir l''oignon et le poivron 2-3 min. Ajoutez l''ail et le thym, remuez 1 min.',
    'Ajoutez les tomates écrasées et 50 ml d''eau. Remettez le veau. Couvrez et laissez mijoter 8-10 min à feu doux.',
    'Faites cuire les orecchiette selon les indications du paquet. Égouttez.',
    'Servez les orecchiette dans des assiettes creuses nappées du sauté de veau provençal. Émiettez le chèvre frais par-dessus.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf, sauce ravigote & gratin dauphinois',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-sauce-ravigote-and-gratin-dauphinois-6596bf9fc7596f421e53f4c1',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pave-de-boeuf-sauce-ravigote-and-gratin-dauphinois-6596bf9f-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Lait', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Salade verte', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Ciboulette fraîche', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 180 °C. Beurrez un plat à gratin. Épluchez les pommes de terre et coupez-les en tranches fines de 2 mm. Portez crème, lait, ail haché, thym et muscade à légère ébullition. Ajoutez les pommes de terre, salez et poivrez.',
    'Versez dans le plat à gratin. Couvrez d''aluminium et enfournez 25 min. Retirez le papier et poursuivez 10 min jusqu''à dorure.',
    'Préparez la sauce ravigote : mélangez l''huile, le vinaigre, la moutarde, le persil et la ciboulette ciselés. Salez et poivrez.',
    'Sortez le bœuf du réfrigérateur 10 min avant cuisson. Salez et poivrez les deux faces.',
    'Faites saisir les pavés dans une poêle très chaude 2-3 min de chaque côté. Laissez reposer 3 min sous aluminium.',
    'Dressez le gratin dauphinois, la salade verte et le bœuf tranché dans les assiettes. Nappez la viande de sauce ravigote.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet, tomates & poivron rôtis',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-tomates-and-poivron-rotis-624c661121bb9d75a0096e87',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cuisse-de-poulet-tomates-poivron-rotis-624c6611-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 (env. 500 g)'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Poivron', 'quantite', '1'),
    JSON_OBJECT('nom', 'Tomates', 'quantite', '3'),
    JSON_OBJECT('nom', 'Tête d''ail', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Romarin séché', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Fromage frais aux herbes', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 225 °C. Ciselez l''ail et mélangez-le avec 1/2 cs d''huile, la moutarde et le romarin. Salez et poivrez.',
    'Épépinez et coupez le poivron en lanières. Coupez les grenailles en quatre. Coupez les tomates en quartiers.',
    'Faites deux entailles profondes sur chaque cuisse de poulet.',
    'Disposez les cuisses sur une plaque. Étalez la sauce moutarde-ail par-dessus. Ajoutez les légumes à côté, arrosez d''huile, salez, poivrez et mélangez.',
    'Enfournez 35-45 min dans la partie haute du four jusqu''à cuisson complète et dorure des cuisses.',
    'Servez les cuisses de poulet avec les légumes rôtis et le fromage frais aux herbes à part.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Roulés de poulet au lard & comté',
  'https://www.hellofresh.fr/recipes/roules-de-poulet-au-lard-and-comte-61f950936fca6e5b953492ae',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/roules-de-poulet-au-lard-and-comte-61f95093-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Comté râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Poitrine fumée', 'quantite', '6 tranches'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Romarin frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Vinaigre de vin blanc', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 190 °C. Coupez les grenailles en deux et disposez-les sur une plaque avec un filet d''huile, le romarin, sel et poivre. Enfournez 25-30 min.',
    'Ouvrez ou aplatissez les filets de poulet. Garnissez de comté, refermez, salez et poivrez. Enroulez chaque filet dans 3 tranches de poitrine fumée.',
    'Faites cuire les roulés dans une poêle sans matière grasse à feu moyen-vif, 5-6 min de chaque côté jusqu''à dorure. Réservez.',
    'Dans la même poêle, faites revenir l''oignon émincé 2-3 min. Ajoutez les champignons en lamelles et faites cuire 5-6 min.',
    'Déglacez avec le vinaigre. Ajoutez la crème et un peu d''eau. Incorporez le romarin haché et réduisez 1 min. Rectifiez l''assaisonnement.',
    'Servez les roulés de poulet avec les grenailles rôties et nappez de sauce aux champignons.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet grillée & purée d''épinards',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-grillee-and-puree-aux-epinards-64fb2d8d71b62ce1283423a4',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cuisse-de-poulet-grillee-and-puree-aux-epinards-64fb2d8d-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 (env. 500 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Épinards frais', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Fond de volaille', 'quantite', '1/2 sachet'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Lait', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 230 °C. Cuisez les pommes de terre en morceaux dans de l''eau salée 15-18 min.',
    'Dorez les cuisses côté peau 5-6 min dans une sauteuse huilée. Enfournez sur une plaque 20-25 min.',
    'Égouttez les pommes de terre. Faites tomber les épinards dans le beurre 2-3 min. Incorporez les pommes de terre et écrasez au presse-purée. Ajoutez le lait, salez et poivrez.',
    'Faites revenir l''oignon et les champignons en lamelles 7-8 min dans l''huile. Ajoutez l''ail, remuez 1 min.',
    'Déglacez avec le vinaigre. Ajoutez le bouillon reconstitué et la crème. Laissez mijoter 2 min.',
    'Dressez la purée aux épinards dans les assiettes, posez les cuisses de poulet dessus et nappez de sauce aux champignons.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet & légumes rôtis au thym',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-and-legumes-rotis-au-thym-61377f794f49a02d72599346',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cuisse-de-poulet-and-legumes-rotis-au-thym-61377f79-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 (env. 500 g)'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '15 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 225 °C.',
    'Coupez la courgette en rondelles, le poivron en carrés et les tomates cerises en deux.',
    'Disposez les légumes dans un grand plat. Arrosez d''huile, saupoudrez de la moitié du thym, salez et poivrez. Mélangez.',
    'Faites deux entailles sur chaque cuisse de poulet. Salez et poivrez. Posez les cuisses sur les légumes côté peau vers le haut. Ajoutez le reste du thym et le beurre sur chaque cuisse.',
    'Enfournez 35-45 min en retournant les cuisses à mi-cuisson et en remuant les légumes.',
    'Servez directement du plat en répartissant les légumes et le jus de cuisson dans les assiettes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de pâtes aux saveurs d''enfance',
  'https://www.hellofresh.fr/recipes/gratin-de-pates-aux-saveurs-denfance-6491b05125862a444bdb63f3',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/gratin-de-pates-aux-saveurs-denfance-6491b051-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Casarecce', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Jambon blanc', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Gouda râpé', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1,5 cs'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Salade verte', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Vinaigre de vin', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220 °C en mode grill. Cuisez les casarecce 10-12 min dans de l''eau salée. Égouttez en réservant 50 ml d''eau de cuisson.',
    'Coupez le jambon en lanières. Hachez l''ail finement.',
    'Préparez la béchamel : faites un roux avec le beurre et la farine, puis versez le lait progressivement en fouettant. Ajoutez l''ail et la muscade. Épaississez 3-4 min à feu moyen. Incorporez la moitié du gouda, salez et poivrez.',
    'Mélangez les pâtes avec la béchamel, le jambon et l''eau de cuisson réservée. Versez dans un plat à gratin et parsemez du reste de gouda.',
    'Enfournez 8-10 min jusqu''à gratinage doré.',
    'Préparez la vinaigrette avec l''huile, le vinaigre, sel et poivre. Assaisonnez la salade. Servez le gratin chaud avec la salade verte.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saumon citronné & purée',
  'https://www.hellofresh.fr/recipes/saumon-citronne-and-puree-63b47a4d093f741c010ac5b3',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/saumon-citronne-and-puree-63b47a4d-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de saumon', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1'),
    JSON_OBJECT('nom', 'Fond de légumes déshydraté', 'quantite', '1/2 sachet'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Cuisez les pommes de terre en morceaux dans de l''eau salée 15-18 min.',
    'Préchauffez le four à 200 °C. Posez les filets de saumon côté peau sur une plaque, arrosez d''huile, parsemez de zeste de citron, salez et poivrez. Enfournez 12-15 min.',
    'Égouttez les pommes de terre et écrasez-les avec le beurre. Salez et poivrez.',
    'Faites dorer les champignons en lamelles et l''échalote 4-5 min dans l''huile.',
    'Baissez le feu. Ajoutez 70 ml d''eau, le fond de légumes et la crème. Mijotez 3-4 min.',
    'Dressez la purée dans les assiettes, posez le saumon dessus. Nappez de sauce aux champignons. Servez avec un quartier de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pommes de terre sauce aigrelette & saumon fumé',
  'https://www.hellofresh.fr/recipes/pommes-de-terre-au-four-and-saumon-fumee-660188a288ae29ee0ef4665e',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pommes-de-terre-au-four-and-saumon-fumee-660188a2-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose', 'Oeufs', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Nordique'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saumon fumé', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Pommes de terre à chair ferme', 'quantite', '500 g'),
    JSON_OBJECT('nom', 'Oeufs', 'quantite', '2'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Ciboulette fraîche', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '1/2'),
    JSON_OBJECT('nom', 'Vinaigre de vin blanc', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1/2 cc')
  ),
  JSON_ARRAY(
    'Cuisez les pommes de terre entières dans de l''eau froide salée 30-35 min. Égouttez et laissez tiédir.',
    'Cuisez les oeufs durs 9-10 min. Refroidissez-les dans de l''eau froide, écalez-les et coupez-les en quartiers.',
    'Préparez la sauce aigrelette : mélangez la crème fraîche, le vinaigre, la moutarde, le jus de citron, l''aneth et la ciboulette ciselés. Salez et poivrez.',
    'Coupez les pommes de terre en deux. Coupez le saumon fumé en fines lanières.',
    'Dressez 3 moitiés de pommes de terre par assiette. Garnissez de sauce aigrelette. Répartissez les lanières de saumon et les quartiers d''oeufs. Parsemez du reste des herbes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de pommes de terre & saumon fumé à chaud',
  'https://www.hellofresh.fr/recipes/gratin-de-pommes-de-terre-and-saumon-fume-a-chaud-5fc6638daac8be0bb2345198',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/gratin-de-pommes-de-terre-and-saumon-fume-a-chaud-5fc6638d-hero.jpg',
  JSON_ARRAY('Poisson', 'Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Nordique'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saumon fumé à chaud', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '500 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '200 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Cuisez les pommes de terre coupées en cubes de 2 cm dans de l''eau salée 10-13 min. Égouttez.',
    'Faites revenir le poireau en rondelles et la courgette en demi-rondelles dans 25 g de beurre 3-4 min. Ajoutez 2 cs d''eau, couvrez et étuvez 6-8 min.',
    'Préparez la béchamel : faites un roux avec le reste du beurre et la farine. Versez le lait progressivement en fouettant. Salez, poivrez et épaississez 3-4 min.',
    'Beurrez un plat à gratin. Étalez les légumes, puis le saumon émietté. Couvrez des cubes de pommes de terre. Versez la béchamel et parsemez d''emmental.',
    'Enfournez 15-25 min jusqu''à croûte bien dorée.',
    'Sortez du four et parsemez d''aneth ciselé. Servez directement dans le plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf grillé & sauce basilic',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-grille-and-sauce-basilic-65ba42904ea9c06e9e32ebd9',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pave-de-boeuf-grille-and-sauce-basilic-65ba4290-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème de basilic', 'quantite', '3 cs'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Sortez le bœuf du réfrigérateur 10 min avant cuisson.',
    'Coupez les pommes de terre en cubes et le poivron en lanières. Disposez sur une plaque, arrosez d''huile, salez et poivrez. Enfournez 25-30 min.',
    'Mélangez la crème de basilic avec un filet d''huile dans un petit bol.',
    'Quand il reste 10 min aux légumes, faites chauffer l''huile dans une poêle à feu vif. Épongez et salez la viande.',
    'Faites cuire le pavé 2-3 min de chaque côté. Laissez reposer 3 min sous aluminium.',
    'Dressez les légumes rôtis et le bœuf tranché dans les assiettes. Nappez la viande de crème de basilic.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de poulet, marrons & lardons',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-marrons-and-lardons-6716568b5c08a4935a913381',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-poulet-marrons-and-lardons-6716568b-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Marrons cuits sous vide', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Fond de volaille', 'quantite', '1/4 sachet'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '1/2 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Coupez les grenailles en deux. Disposez sur une plaque huilée avec sel et poivre. Enfournez 25-30 min.',
    'Coupez les champignons en quartiers et les marrons en deux. Ciselez le persil.',
    'Faites dorer les filets de poulet 4-5 min de chaque côté dans l''huile et le beurre. Réservez.',
    'Déglacez la poêle avec le vinaigre. Ajoutez les lardons et les champignons, faites cuire 5-6 min. Ajoutez les marrons et poursuivez 3 min.',
    'Baissez le feu. Ajoutez la crème et le fond de volaille. Remettez le poulet et le persil ciselé. Mijotez 1-2 min.',
    'Servez le poulet aux marrons et lardons avec les grenailles rôties. Décorez de feuilles de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tagliata de bœuf à l''italienne & sauce basilic',
  'https://www.hellofresh.fr/recipes/tagliata-de-boeuf-a-litalienne-and-sauce-basilic-65f1d59497477827aca4fcf1',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tagliata-de-boeuf-a-litalienne-and-sauce-basilic-65f1d594-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de bœuf', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Crème de basilic', 'quantite', '3 cs'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220 °C. Sortez le bœuf du réfrigérateur.',
    'Coupez les pommes de terre en quartiers. Mélangez avec l''huile, sel et poivre sur une plaque. Enfournez 15 min.',
    'Ajoutez le poivron en lanières sur la plaque à mi-cuisson. Saupoudrez d''épices italiennes, arrosez d''huile, salez et poivrez. Poursuivez 15 min.',
    'Faites chauffer l''huile dans une poêle à feu vif. Épongez la viande et salez-la. Cuisez 2-3 min de chaque côté. Laissez reposer 3 min sous aluminium.',
    'Tranchez finement le bœuf dans le sens inverse des fibres.',
    'Disposez la roquette dans les assiettes. Posez les tranches de bœuf par-dessus et nappez de crème de basilic. Servez les légumes rôtis à côté.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de saumon à l''estragon & broccolini poché',
  'https://www.hellofresh.fr/recipes/pave-de-saumon-a-lestragon-and-broccolini-poche-6461f6e9d78d96ad59425792',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pave-de-saumon-a-lestragon-and-broccolini-poche-6461f6e9-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de saumon', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Broccolini', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pommes de terre grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Estragon frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Vinaigre balsamique blanc', 'quantite', '1/2 cs'),
    JSON_OBJECT('nom', 'Paprika', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220 °C. Coupez les grenailles en dés de 2 cm. Mélangez avec l''huile et le paprika, salez et poivrez. Enfournez 16-20 min.',
    'Portez une casserole d''eau salée à ébullition. Coupez le broccolini en deux dans la longueur. Ciselez l''échalote et l''ail. Hachez l''estragon.',
    'Faites cuire les pavés de saumon 2-3 min côté peau puis 2-3 min côté chair dans une poêle huilée. Réservez.',
    'Dans la même poêle, faites revenir l''échalote et l''ail 1-3 min. Déglacez avec le vinaigre balsamique blanc. Laissez évaporer 1 min. Baissez le feu, ajoutez la crème et réduisez 3-5 min. Ajoutez l''estragon, salez et poivrez.',
    'Pochez le broccolini dans l''eau bouillante 3-4 min. Égouttez.',
    'Dressez les grenailles, le broccolini et le saumon dans les assiettes. Nappez de sauce à l''estragon.'
  )
);
