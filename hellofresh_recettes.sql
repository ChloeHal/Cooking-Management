-- Recettes Hello Fresh — importées le 2026-05-27
-- Retirées : porc fraise-balsamique (fruits/salé), croque poulet (pain), keftas (épicé)

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet dorée & purée d''épinards',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-doree-and-puree-depinards-672890acd49f300fd616305a',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/HF_Y23_R223_W44_FR_RFR29804460-1_MAIN_high-23f199d8.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '250g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '65g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '½ paquet'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Épinards', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Cuisse de poulet', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '60ml'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '½ cc'),
    JSON_OBJECT('nom', 'Lait', 'quantite', '1 filet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '2 cc')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 230°C. Dorer la cuisse de poulet côté peau 5-6 min dans une sauteuse. Transférer sur plaque sulfurisée, assaisonner et enfourner 30-35 min.',
    'Éplucher les pommes de terre et les couper en dés de 2 cm. Couvrir d''eau salée et cuire 15-17 min. Égoutter et réserver.',
    'Préparer le bouillon. Ciseler l''ail. Couper l''oignon en demi-lunes. Trancher les champignons. Hacher grossièrement les épinards.',
    'Faire revenir les champignons et l''oignon 7-8 min. Ajouter l''ail et déglacer au vinaigre. Baisser le feu, ajouter le bouillon et la crème. Laisser frémir 1-2 min.',
    'Faire fondre le beurre, ajouter les épinards 2-3 min. Incorporer les pommes de terre, assaisonner, ajouter le lait et écraser en purée.',
    'Servir la purée d''épinards en base, déposer la cuisse de poulet par-dessus et arroser de sauce forestière.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet & colcannon aux lardons',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-and-colcannon-aux-lardons-67289095b88de70de2e97012',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/HF_Y25_R229_W06_FR_RFR20161897-29_Main_high-cd731c17.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '250g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '½ paquet'),
    JSON_OBJECT('nom', 'Cuisse de poulet', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '½ tête'),
    JSON_OBJECT('nom', 'Épinards', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Crème épaisse', 'quantite', '½ pot'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '½ cs'),
    JSON_OBJECT('nom', 'Moutarde', 'quantite', '½ cc')
  ),
  JSON_ARRAY(
    'Cuire les pommes de terre 15-20 min dans l''eau bouillante salée. Ciseler l''oignon.',
    'Faire dorer les lardons et l''oignon dans une poêle. Ajouter la cuisse de poulet et dorer 4-5 min côté peau. Placer sur une plaque et enfourner 28-35 min à 220°C.',
    'Ciseler finement l''échalote et l''ail.',
    'Faire revenir les épinards avec le beurre 2-3 min. Ajouter l''ail et la crème. Écraser les pommes de terre cuites et incorporer les épinards crémés (colcannon).',
    'Déglacer la poêle avec le vinaigre. Ajouter la moutarde et un peu d''eau. Réduire 4-5 min pour obtenir la sauce à l''échalote.',
    'Dresser le colcannon dans les assiettes, déposer la cuisse de poulet et arroser de sauce.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Porc à la moutarde & tagliatelle',
  'https://www.hellofresh.fr/recipes/poulet-dore-a-la-moutarde-and-tagliatelle-6728907e12c55222c8cc69c8',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/HF_Y23_R206_W13_FR_RFR29804485-1_Main_High-896607e9.jpg',
  JSON_ARRAY('Lactose', 'Moutarde', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Échine de porc désossée', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '½ tête'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Feuille de laurier', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Tagliatelle fraîches', 'quantite', '125g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '25ml'),
    JSON_OBJECT('nom', 'Bouillon de volaille', 'quantite', '140ml'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '½ cs'),
    JSON_OBJECT('nom', 'Moutarde', 'quantite', '½ cs'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '½ cc')
  ),
  JSON_ARRAY(
    'Sortir le porc du réfrigérateur et l''éponger. Préparer le bouillon. Éplucher la carotte et la couper en fines demi-lunes. Ciseler l''ail et l''échalote.',
    'Faire fondre beurre et huile à feu moyen-vif. Dorer le porc des deux côtés 2-3 min. Réserver. Faire revenir la carotte et l''échalote 3-5 min, puis l''ail 1 min.',
    'Ajouter la farine et cuire 1 min. Déglacer au vinaigre. Verser le bouillon et gratter le fond. Ajouter le laurier, le thym et remettre le porc. Couvrir et laisser mijoter 15-20 min.',
    'Ciseler le persil. Couper la viande en morceaux de 1-2 cm. Porter une grande casserole d''eau salée à ébullition.',
    'Cuire les tagliatelle 3-5 min en les détachant avec deux fourchettes. Égoutter.',
    'Ajouter le persil, la moutarde et la crème au mijoté. Assaisonner. Retirer le laurier, incorporer les tagliatelle et mélanger. Servir saupoudré du reste de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pavé de bœuf doré, thym & salade de betterave',
  'https://www.hellofresh.fr/recipes/pave-de-boeuf-dore-thym-and-salade-de-betterave-6722536e3fa8b036e634b2cb',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/HF_Y24_R235_W50_FR_RFR21895-2_Main_PR_high-4432813d.jpg',
  JSON_ARRAY('Fruits à coque', 'Lactose', 'Moutarde', 'Gluten', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '250g'),
    JSON_OBJECT('nom', 'Betteraves rouges cuites', 'quantite', '100g'),
    JSON_OBJECT('nom', 'Aneth', 'quantite', '¼ sachet'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '¼ pièce'),
    JSON_OBJECT('nom', 'Noix concassées', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Mayonnaise', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Pavé de bœuf mariné', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '¼ sachet'),
    JSON_OBJECT('nom', 'Sucrine', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Moutarde', 'quantite', '1½ cc')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 220°C. Couper les pommes de terre en frites de 1 cm, éponger. Placer sur plaque sulfurisée avec huile, sel et poivre. Enfourner 30-35 min en remuant à mi-cuisson.',
    'Couper la betterave en dés. Ciseler l''aneth et l''échalote. Couper la sucrine en fines lanières.',
    'Préparer la vinaigrette : mélanger la moutarde, l''huile d''olive, le vinaigre balsamique et la moitié de l''aneth. Ajouter la betterave, l''échalote et les noix. Assaisonner.',
    'Mélanger le reste d''aneth avec la mayonnaise et ½ cc de moutarde. Assaisonner.',
    'Assaisonner le pavé de bœuf avec le thym, sel et poivre. Lorsqu''il reste 10 min de cuisson aux frites, saisir le bœuf 3-5 min de chaque côté en l''arrosant de beurre fondu. Laisser reposer couvert.',
    'Ajouter la sucrine à la salade de betterave. Trancher le bœuf dans le sens inverse des fibres. Servir avec la salade, les frites et la sauce mayonnaise-aneth.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saucisse de Toulouse & légumes rôtis',
  'https://www.hellofresh.fr/recipes/saucisse-de-toulouse-and-legumes-rotis-67225339662b2e47e39975d0',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/HF210920_R217_W45_FR_RFR29803792-2__MB_Main_yoghurt_with_herbs_high-0b17f976.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Grenailles', 'quantite', '250g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Saucisse de Toulouse', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '¼ pièce'),
    JSON_OBJECT('nom', 'Feta AOP', 'quantite', '1 paquet'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Yaourt à la grecque', 'quantite', '½ pot')
  ),
  JSON_ARRAY(
    'Préchauffer le four à 230°C. Couper les grenailles en 6-8 morceaux. Tailler l''oignon en 8. Éplucher et couper la carotte en dés de 1 cm.',
    'Placer les légumes et l''ail non épluché dans un plat allant au four. Arroser d''huile d''olive, saler et poivrer. Poser la saucisse par-dessus et ajouter 2 cs d''eau.',
    'Enfourner 35-40 min jusqu''à ce que la saucisse soit dorée et les légumes tendres. Mélanger à mi-cuisson.',
    'Ciseler le persil. Émietter la feta. Mélanger le yaourt avec la moitié du persil et un filet de jus de citron. Assaisonner.',
    'Sortir le plat du four. Extraire la pulpe des gousses d''ail et l''incorporer aux légumes. Retirer les peaux.',
    'Dresser la saucisse et les légumes dans les assiettes. Parsemer de feta et de persil. Servir avec la sauce au yaourt et des quartiers de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Porc poêlé & purée au céleri-rave',
  'https://www.hellofresh.fr/recipes/filet-de-poulet-poele-and-puree-au-celeri-rave-672206f34251e0dbe4be89da',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/HF220829_R218_W42_FR_RFR29803977-1_KB_Main_2_low-c73c1c5f.jpg',
  JSON_ARRAY('Céleri', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '½ tête'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '150g'),
    JSON_OBJECT('nom', 'Céleri-rave', 'quantite', '100g'),
    JSON_OBJECT('nom', 'Grenailles rouges', 'quantite', '100g'),
    JSON_OBJECT('nom', 'Médaillons de porc', 'quantite', '100g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100ml'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '¼ cube'),
    JSON_OBJECT('nom', 'Moutarde', 'quantite', '½ cc')
  ),
  JSON_ARRAY(
    'Ciseler l''échalote et l''ail. Couper le poireau en demi-lunes. Éplucher et tailler le céleri-rave et les pommes de terre en dés de 2 cm.',
    'Cuire le céleri-rave et les pommes de terre dans de l''eau bouillante avec le bouillon 15-20 min.',
    'Faire fondre le poireau et l''échalote avec l''ail dans une sauteuse avec un peu d''eau, à feu doux, 5-7 min.',
    'Égoutter les légumes cuits. Les écraser avec la crème et la fondue de poireaux pour former la purée. Assaisonner.',
    'Saler et poivrer les médaillons de porc. Les dorer à la poêle 4-8 min de chaque côté jusqu''à cuisson complète.',
    'Déglacer la poêle avec un peu de crème et la moutarde. Laisser réduire pour obtenir la sauce. Servir les médaillons avec la purée, arrosés de sauce.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Soupe au chou & lardons de grand-mère',
  'https://www.hellofresh.fr/recipes/soupe-au-chou-de-grand-mere-aux-lardons-66b1e33aa1293bffe8e012c0',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/HF_Y24_R231_W46_FR_RFR30946-1_Main_high-44afff5b.jpg',
  JSON_ARRAY('Céleri', 'Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Oignon', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '½ tête'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Céleri-branche', 'quantite', '35g'),
    JSON_OBJECT('nom', 'Chou vert frisé', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '125g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '½ paquet'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '⅓ sachet'),
    JSON_OBJECT('nom', 'Pain de campagne tranché', 'quantite', '1 tranche'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '¼ paquet'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '½ cc')
  ),
  JSON_ARRAY(
    'Ciseler l''oignon et l''ail. Éplucher la carotte et la couper en demi-lunes. Couper le céleri en petits dés. Retirer le cœur du chou et le découper en lanières. Éplucher les pommes de terre et les couper en dés.',
    'Faire dorer les lardons dans une grande casserole à feu moyen-vif, 1-2 min.',
    'Ajouter l''oignon, la carotte et le céleri. Cuire 2-3 min. Déglacer avec le vinaigre.',
    'Ajouter les pommes de terre, mouiller à hauteur d''eau, puis ajouter le chou, la moitié de l''ail et les herbes de Provence. Cuire 22-25 min.',
    'Couper le pain en dés (ou remplacer par un autre féculent si pas de pain). Dorer à la poêle avec l''ail restant, l''huile d''olive et les herbes, 6-8 min.',
    'Verser la crème dans la soupe, rectifier l''assaisonnement. Servir dans des bols et garnir de croûtons.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto aux poireaux & lardons',
  'https://www.hellofresh.fr/recipes/risotto-aux-poireaux-and-lardons-63184c96252de97ba003d290',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/HF220818_R218_W40_FR_RFR29804267-1_MB_Main_low-7071c985.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Riz pour risotto', 'quantite', '150g'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Ciboulette', 'quantite', '3g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '¼ pièce'),
    JSON_OBJECT('nom', 'Fromage râpé à l''italienne', 'quantite', '100g'),
    JSON_OBJECT('nom', 'Bouillon de légumes', 'quantite', '500ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Vinaigre de vin blanc', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Faire revenir les lardons 4-5 min à sec dans une sauteuse. Réserver sur du papier absorbant.',
    'Préparer le bouillon avec de l''eau chaude. Émincer finement le poireau.',
    'Faire revenir le poireau avec le beurre 2 min. Saler, poivrer, ajouter un peu d''eau, couvrir et cuire 5-7 min.',
    'Ajouter le riz, cuire 1 min en remuant. Déglacer au vinaigre, ajouter la muscade, puis verser le bouillon progressivement par tiers en remuant régulièrement. Cuire 15-20 min au total.',
    'Ciseler la ciboulette. Zester et presser le citron.',
    'Hors du feu, incorporer le fromage râpé. Ajouter le jus de citron et le zeste. Rectifier l''assaisonnement.',
    'Servir le risotto dans les assiettes, répartir les lardons par-dessus et saupoudrer de ciboulette.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Ragù de bœuf à la bolognaise & purée fromagée',
  'https://www.hellofresh.fr/recipes/ragu-de-boeuf-alla-bolognese-and-puree-fromagee-661f96a65c9ad41013c0ca1e',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/HF_Y24_R230_W50_FR_RFR25590-1_Main_high-231ceed8.jpg',
  JSON_ARRAY('Céleri', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Carotte', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Céleri-branche', 'quantite', '35g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '½ pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '½ tête'),
    JSON_OBJECT('nom', 'Persil', 'quantite', '¼ sachet'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '250g'),
    JSON_OBJECT('nom', 'Effiloché de bœuf', 'quantite', '100g'),
    JSON_OBJECT('nom', 'Chair de tomates', 'quantite', '½ paquet'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '⅓ sachet'),
    JSON_OBJECT('nom', 'Fromage râpé à l''italienne', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Bouillon de bœuf', 'quantite', '125ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '½ cc'),
    JSON_OBJECT('nom', 'Lait', 'quantite', '1 filet')
  ),
  JSON_ARRAY(
    'Préparer le bouillon. Éplucher et couper la carotte et le céleri en dés de 5 mm. Ciseler l''oignon et l''ail. Effeuillez et ciseler le persil.',
    'Éplucher les pommes de terre, les couper en dés égaux. Couvrir d''eau salée, porter à ébullition et cuire 15-17 min. Égoutter et réserver.',
    'Faire chauffer l''huile à feu vif. Faire griller le bœuf 3-4 min, réserver. Ajouter l''ail, l''oignon, la carotte, le céleri et le persil. Faire revenir 4-5 min à feu moyen-vif.',
    'Ajouter les tomates, le bouillon et l''origan. Baisser le feu et laisser mijoter 20-25 min jusqu''à ce que le tout soit fondant.',
    'Écraser les pommes de terre. Incorporer le beurre, la moitié du fromage, un filet de lait et l''eau de cuisson. Saler et poivrer.',
    'Remettre le bœuf dans la sauce. Servir la purée au centre des assiettes, napper de ragù et saupoudrer du reste de fromage et de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Farfalle crémeuses, poulet & poireau',
  'https://www.hellofresh.fr/recipes/farfalle-tricolore-poulet-and-poireau-69aaef2ee566b4ce7907c516',
  'https://media.hellofresh.com/q_100,w_3840,f_auto,c_limit,fl_lossy/recipes/image/HF_Y25_R207_W39_FR_RNL0767-18_Main_high-0bd832c7.jpg',
  JSON_ARRAY('Lactose', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Farfalle tricolores', 'quantite', '180g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 pièce'),
    JSON_OBJECT('nom', 'Ail', 'quantite', '1 gousse'),
    JSON_OBJECT('nom', 'Blanc de poulet', 'quantite', '1 paquet'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '⅔ sachet'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '1 paquet'),
    JSON_OBJECT('nom', 'Fromage frais aux herbes', 'quantite', '1 pot'),
    JSON_OBJECT('nom', 'Vinaigre balsamique blanc', 'quantite', '2 cc')
  ),
  JSON_ARRAY(
    'Porter une grande casserole d''eau salée à ébullition pour les pâtes.',
    'Couper le poireau lavé en demi-lunes. Ciseler l''ail. Couper le blanc de poulet en dés de 1,5 cm.',
    'Cuire les farfalle 7-9 min. Égoutter en réservant un peu d''eau de cuisson. Pendant ce temps, faire dorer le poulet et l''ail à feu vif 2-4 min. Déglacer avec le vinaigre, ajouter le poireau, un peu d''eau et les épices. Couvrir 5-7 min.',
    'Incorporer la crème et le fromage frais. Remuer jusqu''à épaississement. Ajouter les pâtes, mélanger et réchauffer 1 min. Servir immédiatement.'
  )
);
