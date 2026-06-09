INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Potée de poulet aux légumes d''hiver',
  'https://www.hellofresh.fr/recipes/potee-de-poulet-aux-legumes-dhiver-61af910e5d947d4b944307df',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/potee-de-poulet-aux-legumes-dhiver-61af910e-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 (env. 500 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Topinambour', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Romarin frais', 'quantite', '1 brin'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Cube de bouillon de volaille', 'quantite', '½'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Épluchez et coupez les pommes de terre en morceaux de 2 cm. Pelez les carottes et les topinambours, coupez-les en rondelles. Émincez l''oignon et hachez l''ail.',
    'Faites chauffer l''huile d''olive dans une grande cocotte à feu moyen-vif. Faites dorer les cuisses de poulet 2-3 min de chaque côté. Retirez et réservez.',
    'Dans la même cocotte, faites revenir l''oignon et l''ail 2-3 min avec le ½ cube de bouillon émietté. Ajoutez les pommes de terre, les carottes, les topinambours, le romarin et le thym.',
    'Remettez les cuisses de poulet sur les légumes. Couvrez à niveau avec de l''eau (env. 450 ml). Portez à ébullition, puis laissez mijoter à couvert à feu doux 35-40 min.',
    'Retirez la viande et les légumes à l''aide d''une écumoire. Salez et poivrez. Disposez dans des assiettes creuses avec un peu de bouillon et servez.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet & légumes au four',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-and-legumes-au-four-672253394251e0dbe4be9abb',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cuisse-de-poulet-and-legumes-au-four-67225339-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 (env. 500 g)'),
    JSON_OBJECT('nom', 'Pommes grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2 (env. 200 g)'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Yaourt à la grecque', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 230 °C (210 °C chaleur tournante). Coupez les grenailles en deux. Pelez les carottes et coupez-les en bâtonnets de 1,5 cm. Coupez l''oignon en 8 quartiers.',
    'Disposez les légumes sur une grande plaque de cuisson. Arrosez de 1 cs d''huile d''olive, salez, poivrez et mélangez.',
    'Incisez chaque cuisse de poulet en 2-3 endroits. Badigeonnez de la cs d''huile restante, saupoudrez de thym, salez et poivrez. Posez peau vers le haut sur les légumes. Ajoutez 2 cs d''eau dans le plat.',
    'Enfournez 35-50 min jusqu''à ce que le poulet soit bien doré et les légumes tendres. Retournez les légumes à mi-cuisson.',
    'Préparez la sauce : mélangez le yaourt avec le jus du demi-citron, l''ail pressé et le persil ciselé. Salez et poivrez. Servez les cuisses avec les légumes et la sauce au yaourt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet poêlé & sa sauce blanche aux herbes',
  'https://www.hellofresh.fr/recipes/poulet-poele-and-sa-sauce-blanche-aux-herbes-686d1babfa13aea4b9887084',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-poele-and-sa-sauce-blanche-aux-herbes-686d1bab-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Ciboulette fraîche', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Épluchez les pommes de terre et coupez-les en dés de 2 cm. Portez une casserole d''eau salée à ébullition et faites cuire les pommes de terre 12-15 min jusqu''à tendreté. Égouttez.',
    'Émincez l''échalote et hachez l''ail. Ciselez finement le persil et la ciboulette.',
    'Faites chauffer l''huile dans une grande poêle à feu moyen-vif. Salez et poivrez les filets de poulet. Faites-les dorer 5-6 min de chaque côté. Réservez sous papier aluminium.',
    'Dans la même poêle, faites fondre le beurre à feu moyen. Faites revenir l''échalote et l''ail 2 min. Versez la crème fraîche et laissez réduire 3-4 min en remuant. Incorporez le persil et la ciboulette. Salez et poivrez.',
    'Faites sauter les pommes de terre dans un filet d''huile à la poêle 4-5 min jusqu''à légère dorure. Tranchez les filets de poulet et nappez de sauce blanche aux herbes. Servez avec les pommes de terre.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de cabillaud sauce à la ciboulette',
  'https://www.hellofresh.fr/recipes/filet-de-cabillaud-sauce-a-la-ciboulette-5bdc60c9ae08b57bcc7da1e2',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-cabillaud-sauce-a-la-ciboulette-5bdc60c9-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de cabillaud', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Yaourt entier', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Moutarde à l''ancienne', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Ciboulette fraîche', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Épluchez les pommes de terre et les carottes. Coupez les pommes de terre en gros morceaux, les carottes en rondelles. Portez une grande casserole d''eau salée à ébullition.',
    'Faites cuire les pommes de terre 15-18 min. Ajoutez les carottes après 5 min de cuisson. Égouttez et réservez au chaud.',
    'Ciselez finement la ciboulette. Dans un bol, mélangez le yaourt entier, la moutarde à l''ancienne et la ciboulette. Salez et poivrez. Réservez au frais.',
    'Épongez les filets de cabillaud avec du papier absorbant. Faites fondre le beurre dans une poêle à feu moyen-vif. Faites cuire le cabillaud 2-3 min de chaque côté jusqu''à dorure et cuisson à cœur.',
    'Écrasez grossièrement les pommes de terre avec une noix de beurre. Servez les filets de cabillaud avec la purée grossière, les carottes et la sauce à la ciboulette à côté.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cabillaud en papillote à la provençale',
  'https://www.hellofresh.fr/recipes/cabillaud-en-papillote-a-la-provencale-64074022df6297bb5beef30c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cabillaud-en-papillote-a-la-provencale-64074022-hero.jpg',
  JSON_ARRAY('Poisson', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pavé de cabillaud', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '½'),
    JSON_OBJECT('nom', 'Aïoli', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Pommes grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220 °C. Lavez les grenailles, coupez-les en deux et disposez-les sur une plaque. Arrosez d''huile d''olive, salez et poivrez. Enfournez 20-25 min.',
    'Épépinez et coupez le poivron en dés de 1 cm. Émincez l''oignon en fines demi-lunes. Coupez le citron en tranches fines.',
    'Dans un bol, mélangez l''aïoli avec 1 cc de thym séché. Réservez.',
    'Découpez 2 rectangles de papier aluminium. Posez un pavé de cabillaud au centre de chacun. Répartissez le poivron et l''oignon. Ajoutez 1-2 tranches de citron, le reste du thym et la feuille de laurier. Salez, poivrez, arrosez de ½ cs d''huile. Fermez hermétiquement.',
    'Posez les papillotes sur une plaque et enfournez 18-20 min. Ouvrez délicatement à la sortie du four. Servez le cabillaud avec les grenailles rôties et la sauce aïoli au thym.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cassolette de cabillaud au poireau & à la crème',
  'https://www.hellofresh.fr/recipes/cassolette-de-cabillaud-au-poireau-et-a-la-creme-5db849977a3a7a528073c970',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cassolette-de-cabillaud-au-poireau-et-a-la-creme-5db84997-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de cabillaud', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1 (env. 150 g)'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Muscade moulue', 'quantite', '¼ cc'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 180 °C. Épluchez les pommes de terre, coupez-les en morceaux. Faites cuire dans une casserole d''eau bouillante salée 12-15 min. Égouttez et réservez.',
    'Émincez finement le poireau en rondelles. Faites fondre le beurre dans une poêle à feu moyen-vif. Faites revenir le poireau 4-6 min jusqu''à tendreté. Transférez dans un plat à gratin.',
    'Coupez les tomates cerises en deux. Épongez et découpez les filets de cabillaud en gros morceaux. Disposez dans le plat avec les poireaux et les tomates.',
    'Versez la crème fraîche sur le plat. Ajoutez la muscade, salez et poivrez. Parsemez d''emmental râpé. Enfournez 20-25 min jusqu''à gratinage doré.',
    'Faites sauter les pommes de terre dans un filet d''huile à la poêle 5 min, salez et poivrez. Servez la cassolette bien chaude avec les pommes de terre sautées.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cabillaud en croûte de lard & purée',
  'https://www.hellofresh.fr/recipes/cabillaud-en-croute-de-lard-and-puree-64d3b22194a1cdbddda703d6',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cabillaud-en-croute-de-lard-and-puree-64d3b221-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de cabillaud', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Poitrine fumée en tranches', 'quantite', '4 tranches'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2 (env. 200 g)'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '¼'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 190 °C. Épluchez et coupez les pommes de terre en petits dés de 1,5 cm. Pelez les carottes et coupez-les en longs bâtonnets.',
    'Posez chaque filet de cabillaud sur 2 tranches de poitrine fumée et enveloppez-les soigneusement. Faites chauffer une poêle à feu moyen-vif et saisissez le poisson côté soudure vers le bas 5-6 min en retournant régulièrement, jusqu''à ce que la poitrine soit dorée.',
    'Transférez dans un plat à four et enfournez 4-6 min. Faites cuire les carottes à la vapeur ou dans l''eau bouillante 8-10 min. Égouttez.',
    'Faites cuire les pommes de terre dans de l''eau bouillante salée 12-15 min. Égouttez et écrasez avec le beurre et la crème fraîche. Salez et poivrez.',
    'Émincez l''échalote. Dans la poêle, faites-la revenir dans une noix de beurre 1-2 min. Ajoutez quelques gouttes de jus de citron et la crème restante, remuez 1 min. Servez le cabillaud avec la purée, les carottes et la sauce.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Lieu à la meunière & amandes torréfiées',
  'https://www.hellofresh.fr/recipes/cabillaud-a-la-meuniere-sauce-beurre-and-capres-64fb2c7932e9107c6db88012',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cabillaud-a-la-meuniere-sauce-beurre-and-capres-64fb2c79-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose', 'Fruits à coque', 'Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de lieu jaune', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Amandes effilées', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Broccolini', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pommes grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Lavez les grenailles, coupez-les en deux, placez sur une plaque avec l''huile, sel et poivre. Enfournez 20-25 min.',
    'Faites torréfier les amandes effilées dans une petite poêle à sec à feu moyen 2-3 min jusqu''à légère dorure. Réservez.',
    'Épongez les filets de lieu avec du papier absorbant. Farinez-les légèrement sur les deux faces. Faites fondre la moitié du beurre dans une grande poêle à feu moyen-vif. Faites cuire les filets 3-4 min de chaque côté jusqu''à belle dorure. Réservez au chaud.',
    'Faites cuire les broccolini dans l''eau bouillante salée 3-4 min. Égouttez.',
    'Dans la poêle, faites mousser le reste du beurre jusqu''à légère coloration noisette. Ajoutez le jus du demi-citron et le persil ciselé. Nappez les filets de ce beurre meunière et parsemez d''amandes torréfiées. Servez avec les grenailles et les broccolini.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Filet de merlu & sauce aux herbes',
  'https://www.hellofresh.fr/recipes/filet-de-cabillaud-sauce-aux-herbes-626febf9bf005e372709558e',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/filet-de-cabillaud-sauce-aux-herbes-626febf9-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de merlu', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Couscous perlé', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '10 g'),
    JSON_OBJECT('nom', 'Ciboulette fraîche', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Cube de bouillon de légumes', 'quantite', '½'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Portez 300 ml d''eau à ébullition avec le bouillon de légumes émietté. Ajoutez le couscous perlé, couvrez et laissez cuire 10-12 min à feu doux. Égouttez si nécessaire et réservez.',
    'Coupez la courgette en demi-lunes de 1 cm. Coupez les tomates cerises en deux. Faites chauffer 1 cs d''huile dans une sauteuse à feu moyen-vif. Faites revenir la courgette 4-5 min. Ajoutez les tomates, poursuivez 2-3 min. Salez et poivrez.',
    'Épongez les filets de merlu. Faites fondre la moitié du beurre dans une grande poêle à feu moyen-vif. Faites cuire les filets 3-4 min de chaque côté jusqu''à dorure. Réservez.',
    'Dans la même poêle à feu doux, faites fondre le reste du beurre. Ajoutez le jus de citron, le persil et la ciboulette ciselés. Remuez 1 min pour lier la sauce. Salez et poivrez.',
    'Servez les filets de merlu sur le couscous perlé aux légumes, nappés de sauce aux herbes.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Merlu & sauce curcuma-citron façon bistrot',
  'https://www.hellofresh.fr/recipes/merlu-and-sauce-curcuma-citron-facon-bistrot-64d28aae317ec2bf51928014',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/merlu-and-sauce-curcuma-citron-facon-bistrot-64d28aae-hero.jpg',
  JSON_ARRAY('Poisson', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de merlu', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Curcuma moulu', 'quantite', '½ cc'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Pommes grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Coupez les grenailles en deux et placez-les sur une plaque avec 1 cs d''huile, sel et poivre. Enfournez 20-25 min.',
    'Portez une casserole d''eau salée à ébullition. Faites cuire les haricots verts 5-6 min. Égouttez et réservez au chaud.',
    'Émincez finement l''échalote. Faites-la revenir dans le beurre à feu moyen 2 min. Ajoutez le curcuma et mélangez 30 s. Versez la crème fraîche et le jus du demi-citron. Laissez réduire à feu doux 3-4 min en remuant. Salez et poivrez.',
    'Épongez les filets de merlu. Faites chauffer la cs d''huile restante dans une grande poêle à feu moyen-vif. Faites cuire les filets 3-4 min de chaque côté jusqu''à belle dorure.',
    'Dressez les filets de merlu dans les assiettes avec les grenailles et les haricots verts. Nappez de sauce curcuma-citron et parsemez de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de pâtes à l''italienne',
  'https://www.hellofresh.fr/recipes/gratin-de-pates-a-litalienne-64073c2c683721c9a32b07bd',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/gratin-de-pates-a-litalienne-64073c2c-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Penne rigate', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Chair de tomates', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Mozzarella râpée', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Épices italiennes', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Portez une grande casserole d''eau salée à ébullition. Faites cuire les penne 2-3 min de moins que le temps indiqué — elles finiront de cuire au four. Égouttez.',
    'Émincez l''oignon et hachez l''ail. Faites chauffer l''huile dans une sauteuse à feu moyen. Faites revenir l''oignon 3-4 min jusqu''à translucidité. Ajoutez l''ail et les épices italiennes, mélangez 1 min.',
    'Ajoutez la chair de tomates et 50 ml d''eau par personne. Laissez mijoter 8-10 min à feu moyen. Salez et poivrez. Incorporez les pâtes égouttées et mélangez bien.',
    'Versez le mélange dans un plat à gratin. Parsemez de mozzarella et de parmesan. Enfournez 15-20 min jusqu''à ce que le dessus soit bien doré.',
    'Sortez le gratin du four, parsemez de feuilles de basilic frais et servez immédiatement.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de pâtes aux lardons, champignons & oignons',
  'https://www.hellofresh.fr/recipes/gratin-de-pates-aux-lardons-champignons-and-oignons-5f3bf07c9606e25ba1369ef2',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/gratin-de-pates-aux-lardons-champignons-and-oignons-5f3bf07c-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Fusilli', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Portez une grande casserole d''eau salée à ébullition. Faites cuire les fusilli 2 min de moins que le temps indiqué. Égouttez et réservez.',
    'Émincez l''oignon. Nettoyez et émincez les champignons. Faites chauffer l''huile dans une sauteuse à feu moyen-vif. Faites revenir les lardons 3-4 min. Ajoutez l''oignon et les champignons, poursuivez 5-6 min. Salez et poivrez.',
    'Versez la crème fraîche dans la sauteuse et mélangez bien. Incorporez les pâtes égouttées. Transférez dans un plat à gratin.',
    'Parsemez d''emmental râpé. Enfournez 15-20 min jusqu''à gratinage bien doré.',
    'Sortez du four, parsemez de persil ciselé et servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de pâtes jambon-fromage',
  'https://www.hellofresh.fr/recipes/gratin-de-pates-jambon-fromage-64fb2d5b786cce2df0e01638',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/gratin-de-pates-jambon-fromage-64fb2d5b-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Comfort food'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Penne', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Jambon cuit', 'quantite', '2 tranches (env. 100 g)'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Cheddar râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '½'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '10 g')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Portez une grande casserole d''eau salée à ébullition. Faites cuire les penne 2 min de moins que le temps indiqué. Égouttez.',
    'Émincez l''oignon et hachez l''ail. Coupez le jambon en dés. Faites fondre le beurre dans une casserole à feu moyen. Faites revenir l''oignon et l''ail 3 min jusqu''à translucidité.',
    'Ajoutez la crème fraîche et la moutarde. Faites chauffer 2-3 min en remuant. Poivrez et salez légèrement (le jambon est déjà salé).',
    'Incorporez les pâtes et le jambon, mélangez bien. Versez dans un plat à gratin. Parsemez de cheddar râpé. Enfournez 15-20 min jusqu''à gratinage doré.',
    'Sortez le gratin du four, parsemez de persil ciselé et servez bien chaud.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Gratin de pâtes au thon & tomates séchées',
  'https://www.hellofresh.fr/recipes/gratin-de-pates-au-thon-and-tomates-sechees-612502f86b4d4d78850e0ed4',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/gratin-de-pates-au-thon-and-tomates-sechees-612502f8-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Poisson'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Rigatoni', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Thon à l''huile', 'quantite', '1 boîte (env. 140 g égoutté)'),
    JSON_OBJECT('nom', 'Tomates séchées', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Emmental râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '½'),
    JSON_OBJECT('nom', 'Câpres', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Portez une grande casserole d''eau salée à ébullition. Faites cuire les rigatoni 2 min de moins que le temps indiqué. Égouttez.',
    'Émincez l''oignon. Coupez les tomates séchées en lanières. Égouttez le thon. Faites chauffer l''huile dans une sauteuse à feu moyen. Faites revenir l''oignon 3-4 min.',
    'Ajoutez la crème fraîche, les tomates séchées et les câpres. Faites chauffer 2-3 min en remuant. Incorporez le thon émietté et les pâtes. Mélangez délicatement. Salez et poivrez.',
    'Versez dans un plat à gratin. Parsemez d''emmental râpé. Enfournez 15-20 min jusqu''à gratinage bien doré.',
    'Sortez du four, parsemez de feuilles de basilic frais et servez immédiatement.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Risotto al forno : lardons, tomate & fromage',
  'https://www.hellofresh.fr/recipes/risotto-al-forno-lardons-tomate-and-fromage-64fb2dbb71b62ce1283424e6',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/risotto-al-forno-lardons-tomate-and-fromage-64fb2dbb-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Riz arborio', 'quantite', '160 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Pesto rosso', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Mozzarella râpée', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Cube de bouillon de légumes', 'quantite', '1'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Portez 600 ml d''eau à ébullition avec le cube de bouillon émietté. Émincez l''oignon.',
    'Faites chauffer l''huile dans une cocotte allant au four à feu moyen-vif. Faites revenir les lardons 3-4 min. Ajoutez l''oignon et faites revenir 3 min. Ajoutez le riz arborio et faites-le nacrer 1-2 min en remuant constamment.',
    'Coupez les tomates cerises en deux. Versez les 2/3 du bouillon chaud dans la cocotte, ajoutez les tomates et le pesto rosso. Mélangez et versez le reste du bouillon. Salez légèrement et poivrez.',
    'Parsemez de mozzarella et de parmesan. Couvrez la cocotte et enfournez 20-25 min jusqu''à ce que le riz soit cuit et le liquide absorbé.',
    'Retirez le couvercle et faites gratiner 5 min sous le grill. Servez directement depuis la cocotte.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cabillaud pané & sauce ravigote',
  'https://www.hellofresh.fr/recipes/merlu-pane-and-sauce-ravigote-666857cec42deafdb5a347b0',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/merlu-pane-and-sauce-ravigote-666857ce-hero.jpg',
  JSON_ARRAY('Poisson', 'Gluten', 'Oeufs', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de cabillaud', 'quantite', '2 (env. 280 g)'),
    JSON_OBJECT('nom', 'Chapelure panko', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Sauce ravigote', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Pommes grenaille', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Haricots verts', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200 °C. Coupez les grenailles en deux et placez-les sur une plaque avec 1 cs d''huile, sel et poivre. Enfournez 20-25 min.',
    'Préparez la panure : mettez la farine dans un plat, battez l''œuf dans un deuxième, versez le panko dans un troisième. Épongez les filets de cabillaud et passez-les successivement dans la farine, l''œuf battu, puis le panko. Pressez bien pour que la chapelure adhère. Salez et poivrez.',
    'Faites chauffer la cs d''huile restante dans une grande poêle à feu moyen-vif. Faites cuire les filets panés 3-4 min de chaque côté jusqu''à belle dorure croustillante. Égouttez sur du papier absorbant.',
    'Faites cuire les haricots verts dans l''eau bouillante salée 5-6 min. Égouttez.',
    'Servez les filets de cabillaud panés avec les grenailles rôties et les haricots verts. Disposez la sauce ravigote à côté et ajoutez quelques gouttes de citron sur le poisson.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Paupiette de veau & jus de viande à l''oignon',
  'https://www.hellofresh.fr/recipes/paupiette-de-veau-sauce-a-loignon-64fb2d0171b62ce128341fd5',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/paupiette-de-veau-sauce-a-loignon-64fb2d01-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Paupiettes de veau', 'quantite', '4 (env. 400 g)'),
    JSON_OBJECT('nom', 'Oignons', 'quantite', '2'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Cube de bouillon de bœuf', 'quantite', '½'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Tagliatelle', 'quantite', '180 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Émincez les oignons en fines rondelles. Pelez les carottes et coupez-les en rondelles de 1 cm.',
    'Faites chauffer le beurre et l''huile dans une cocotte à feu moyen-vif. Faites dorer les paupiettes sur toutes les faces, 5-6 min au total. Réservez.',
    'Dans la même cocotte, faites revenir les oignons à feu moyen 5-7 min jusqu''à belle dorure. Ajoutez les carottes, le thym et le laurier. Mélangez 1-2 min.',
    'Remettez les paupiettes dans la cocotte. Versez le vin blanc et laissez réduire 2 min. Émiettez le cube de bouillon dans 150 ml d''eau chaude, versez sur les paupiettes. Laissez mijoter à couvert à feu doux 25-30 min.',
    'Portez une grande casserole d''eau salée à ébullition et faites cuire les tagliatelle selon les instructions. Égouttez. Servez les paupiettes et les légumes dans leur jus avec les tagliatelle.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Paupiette de veau & sauce moutarde crémeuse',
  'https://www.hellofresh.fr/recipes/paupiette-de-veau-sauce-facon-blanquette-6716528d2afd696502eddf90',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/paupiette-de-veau-sauce-facon-blanquette-6716528d-hero.jpg',
  JSON_ARRAY('Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Paupiettes de veau', 'quantite', '4 (env. 400 g)'),
    JSON_OBJECT('nom', 'Échalotes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '150 ml'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '2 cc'),
    JSON_OBJECT('nom', 'Vin blanc sec', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Cube de bouillon de volaille', 'quantite', '½'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Persil frais', 'quantite', '5 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Épluchez et coupez les pommes de terre en morceaux. Faites-les cuire dans une casserole d''eau bouillante salée 15 min. Égouttez et écrasez avec une noix de beurre. Salez et poivrez.',
    'Émincez les échalotes. Nettoyez et émincez les champignons. Faites chauffer l''huile et le beurre dans une cocotte à feu moyen-vif. Faites dorer les paupiettes sur toutes les faces 5-6 min. Réservez.',
    'Dans la cocotte, faites revenir les échalotes 3 min. Ajoutez les champignons et poursuivez 4-5 min. Versez le vin blanc, laissez réduire 2 min.',
    'Émiettez le cube de bouillon dans 100 ml d''eau chaude et versez dans la cocotte. Remettez les paupiettes. Laissez mijoter à couvert à feu doux 20-25 min.',
    'Retirez les paupiettes. Ajoutez la crème fraîche et la moutarde dans le jus de cuisson. Remuez à feu moyen 3-4 min jusqu''à légère épaisseur. Remettez les paupiettes, parsemez de persil ciselé. Servez avec la purée.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Cuisse de poulet rôtie à la méditerranéenne',
  'https://www.hellofresh.fr/recipes/cuisse-de-poulet-rotie-a-la-mediterraneenne-64073d82df6297bb5beef22f',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/cuisse-de-poulet-rotie-a-la-mediterraneenne-64073d82-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de poulet', 'quantite', '2 (env. 500 g)'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '1 sachet'),
    JSON_OBJECT('nom', 'Fromage grec', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 220 °C. Coupez le poivron en dés de 2 cm. Coupez la courgette en demi-rondelles. Coupez les tomates cerises en deux. Pelez et hachez finement l''ail.',
    'Mélangez les légumes et l''ail dans un grand plat allant au four. Arrosez de 2 cs d''huile d''olive, saupoudrez de la moitié des herbes de Provence, salez et poivrez.',
    'Badigeonnez les cuisses de poulet avec la cs d''huile restante. Saupoudrez du reste des herbes de Provence, salez et poivrez. Posez-les peau vers le haut sur les légumes.',
    'Enfournez 40-45 min jusqu''à ce que le poulet soit bien doré et la chair no longer rose. Remuez les légumes à mi-cuisson.',
    'Mélangez le fromage grec avec le jus du demi-citron, salez et poivrez. Servez les cuisses de poulet sur les légumes méditerranéens avec la sauce au fromage grec.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet, poêlée de légumes & lardons',
  'https://www.hellofresh.fr/recipes/poulet-and-poelee-de-legumes-a-la-forestiere-6728f5e312c55222c8cc73ef',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-and-poelee-de-legumes-a-la-forestiere-6728f5e3-hero.jpg',
  JSON_ARRAY('Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (env. 300 g)'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poivron jaune', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche liquide', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Coupez la courgette en demi-rondelles. Coupez le poivron en lamelles. Nettoyez et émincez les champignons. Émincez l''oignon et hachez l''ail.',
    'Faites chauffer 1 cs d''huile dans une grande poêle à feu moyen-vif. Salez et poivrez les filets de poulet. Faites-les dorer 5-6 min de chaque côté. Réservez sous papier aluminium.',
    'Dans la même poêle, faites revenir les lardons 3 min. Ajoutez l''oignon et l''ail, poursuivez 2 min. Ajoutez les champignons, le poivron et la courgette. Faites sauter l''ensemble 6-8 min à feu moyen-vif jusqu''à légère dorure. Saupoudrez de thym, salez et poivrez.',
    'Versez la crème fraîche dans la poêle et mélangez bien. Laissez chauffer 2 min pour lier la sauce.',
    'Tranchez les filets de poulet et disposez-les dans les assiettes sur la poêlée de légumes et lardons. Servez immédiatement.'
  )
);
