INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Polpette des Pouilles : boulettes de bœuf',
  'https://www.hellofresh.fr/recipes/polpette-des-pouilles-boulettes-de-boeuf-636a166a99ef9bdca800fc87',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/polpette-des-pouilles-boulettes-de-boeuf-636a166a-hero.jpg',
  JSON_ARRAY('Gluten', 'Oeufs', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Persil plat frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Portez une casserole d''eau salée à ébullition. Épluchez et coupez les pommes de terre en dés. Faites-les cuire 12-15 min. Égouttez et réduisez en purée avec une noix de beurre et un filet d''eau de cuisson. Incorporez la moitié du persil ciselé.',
    'Émincez finement l''oignon et l''ail. Dans un bol, mélangez le bœuf haché, l''ail, la moitié de l''oignon, l''œuf, le parmesan et le reste de persil. Salez et poivrez. Formez des boulettes de la taille d''une noix.',
    'Faites chauffer un généreux filet d''huile d''olive dans une poêle à feu moyen-vif. Faites dorer les boulettes sur toutes les faces 4-5 min. Réservez dans un bol.',
    'Dans la même poêle, faites revenir le reste de l''oignon 2-3 min à feu moyen. Ajoutez les tomates concassées et faites réduire 5-7 min. Remettez les boulettes dans la sauce, couvrez et laissez mijoter 5 min à feu doux.',
    'Dressez la purée dans les assiettes, disposez les polpette et leur sauce tomate dessus. Parsemez de persil ciselé et d''un tour de moulin à poivre.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Pour la régaler : feuilleté saumon & poireau',
  'https://www.hellofresh.fr/recipes/pour-la-regaler-feuillete-saumon-and-poireau-65e0f71bacc901eff8e7cbea',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/pour-la-regaler-feuillete-saumon-and-poireau-65e0f71b-hero.jpg',
  JSON_ARRAY('Gluten', 'Poisson', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filet de saumon', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Fromage frais', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Aneth frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Lavez et coupez le poireau en fines rondelles. Faites-les fondre dans une poêle avec le beurre 5-6 min à feu moyen. Salez, poivrez et laissez refroidir.',
    'Mélangez le fromage frais avec le poireau refroidi, l''aneth ciselé et le zeste de citron. Salez et poivrez.',
    'Étalez la pâte feuilletée sur une plaque recouverte de papier cuisson. Déposez la farce au centre, posez les filets de saumon dessus. Repliez la pâte en tresse autour du saumon et soudez bien les bords.',
    'Battez l''œuf et badigeonnez le feuilleté. Enfournez 20-25 min jusqu''à ce que la pâte soit bien dorée.',
    'Sortez du four, laissez reposer 2 min et servez avec un filet de jus de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Porc grillé & orzo au pesto rosso',
  'https://www.hellofresh.fr/recipes/porc-grille-and-orzo-au-pesto-rosso-67289071b88de70de2e96f7c',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/porc-grille-and-orzo-au-pesto-rosso-67289071-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Italien'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Côte de porc', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Orzo', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Pesto rosso', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '¼ bouquet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition pour l''orzo. Coupez les tomates cerises en deux. Émincez finement l''ail.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Salez et poivrez les côtes de porc. Faites-les cuire 3-4 min de chaque côté jusqu''à ce qu''elles soient bien dorées. Réservez sous une feuille d''aluminium.',
    'Dans la même poêle, faites revenir l''ail 1 min. Ajoutez les tomates cerises et faites-les sauter 3-4 min à feu vif.',
    'Faites cuire l''orzo selon les indications du paquet, réservez ½ louche d''eau de cuisson, puis égouttez. Mélangez l''orzo avec le pesto rosso, les tomates cerises, l''eau de cuisson et le parmesan.',
    'Dressez l''orzo dans les assiettes, disposez les côtes de porc dessus et parsemez de basilic frais ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Navarin de veau printanier & asperges',
  'https://www.hellofresh.fr/recipes/navarin-de-veau-printanier-and-asperges-623ae7824c82c76f400e7621',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/navarin-de-veau-printanier-and-asperges-623ae782-hero.jpg',
  JSON_ARRAY('Gluten'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Épaule de veau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Asperges vertes', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Petits pois surgelés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Cube de bouillon de veau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préparez 400 ml de bouillon avec de l''eau chaude et le cube. Épluchez et coupez la carotte en rondelles. Émincez l''oignon et l''ail. Cassez la base des asperges et coupez-les en tronçons.',
    'Coupez le veau en cubes de 3-4 cm. Séchez avec de l''essuie-tout, salez et poivrez. Faites chauffer un filet d''huile et le beurre dans une cocotte à feu moyen-vif. Faites dorer la viande de tous côtés 3-4 min, puis réservez.',
    'Dans la même cocotte, faites revenir l''oignon et la carotte 3-4 min. Ajoutez l''ail et la farine, mélangez 1 min. Versez le bouillon en grattant le fond, ajoutez le thym et remettez le veau. Portez à ébullition, couvrez et laissez mijoter 40-45 min à feu doux.',
    'Ajoutez les asperges et les petits pois dans la cocotte 10 min avant la fin de la cuisson. Mélangez délicatement.',
    'Rectifiez l''assaisonnement et servez directement dans la cocotte ou dans des assiettes creuses.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tourte au ragoût de veau, purée & carottes',
  'https://www.hellofresh.fr/recipes/tourte-au-ragout-de-veau-puree-and-carottes-5fcfa08d2571881fed27ab21',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tourte-au-ragout-de-veau-puree-and-carottes-5fcfa08d-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Veau haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Pâte brisée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Cube de bouillon de légumes', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Gruyère râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Faites cuire les pommes de terre pelées et coupées en dés 12-15 min dans de l''eau bouillante salée. Égouttez et réduisez en purée avec le beurre et la crème fraîche. Salez, poivrez.',
    'Émincez l''oignon et coupez les carottes en petits dés. Faites revenir l''oignon dans un filet d''huile 3-4 min à feu moyen. Ajoutez le veau haché et faites dorer 4-5 min en égrainant. Ajoutez les carottes, le bouillon dilué dans 100 ml d''eau et le persil. Laissez réduire 5 min.',
    'Déroulez la pâte brisée dans un moule à tarte, piquez le fond. Répartissez la viande aux légumes dans le fond, puis recouvrez de purée. Parsemez de gruyère râpé.',
    'Repliez les bords de la pâte et badigeonnez-les avec l''œuf battu. Enfournez 20-25 min jusqu''à ce que la pâte soit bien dorée.',
    'Laissez reposer 5 min avant de servir.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Conchiglie au bœuf & duo de sauces',
  'https://www.hellofresh.fr/recipes/manti-turcs-revisites-pates-au-boeuf-693292de42c50700f509fc4b',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/manti-turcs-revisites-pates-au-boeuf-693292de-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Bœuf haché', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Conchiglie', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousses d''ail', 'quantite', '2'),
    JSON_OBJECT('nom', 'Tomates concassées', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Yaourt grec', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Paprika doux', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Portez une grande casserole d''eau salée à ébullition pour les pâtes. Émincez finement l''oignon et l''ail. Mélangez dans un bol le bœuf haché avec la moitié de l''ail émincé et du persil ciselé. Salez, poivrez.',
    'Faites revenir l''oignon dans un filet d''huile à feu moyen 3-4 min. Ajoutez le reste de l''ail, puis le bœuf et faites dorer 5-6 min en égrainant. Ajoutez les tomates concassées et laissez mijoter 8-10 min à feu moyen. Rectifiez l''assaisonnement.',
    'Faites cuire les conchiglie selon les indications du paquet, réservez ½ louche d''eau de cuisson, puis égouttez.',
    'Faites fondre le beurre dans une petite casserole, ajoutez le paprika doux et laissez mousser 30 secondes hors du feu. Mélangez le yaourt grec avec le reste de l''ail et une pincée de sel.',
    'Répartissez les conchiglie dans les assiettes, nappez de sauce tomate au bœuf, ajoutez une cuillerée de yaourt à l''ail et un filet de beurre au paprika. Parsemez de persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tourte au confit de canard & carottes',
  'https://www.hellofresh.fr/recipes/tourte-au-confit-de-canard-and-carottes-6193be53ef3d8d2146780d92',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tourte-au-confit-de-canard-and-carottes-6193be53-hero.jpg',
  JSON_ARRAY('Gluten', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Cuisses de canard confites', 'quantite', '2'),
    JSON_OBJECT('nom', 'Carottes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Cube de bouillon de volaille', 'quantite', '½'),
    JSON_OBJECT('nom', 'Herbes de Provence', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 190°C. Effilochez la chair des cuisses de canard en retirant la peau et les os. Émincez l''oignon et coupez les carottes en petits dés.',
    'Faites revenir l''oignon dans le beurre 3-4 min à feu moyen. Ajoutez les carottes et les herbes de Provence, faites cuire 5 min. Saupoudrez de farine, mélangez, puis versez 150 ml de bouillon chaud. Laissez épaissir 3-4 min. Incorporez le canard effilé.',
    'Répartissez la garniture dans un plat à four. Déroulez la pâte feuilletée et posez-la sur le plat en appuyant bien sur les bords pour sceller. Pratiquez quelques incisions au centre.',
    'Badigeonnez la pâte avec l''œuf battu. Enfournez 25-30 min jusqu''à ce que la tourte soit bien dorée.',
    'Laissez reposer 3 min avant de servir directement dans le plat.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine de patate douce & chèvre frais',
  'https://www.hellofresh.fr/recipes/tarte-fine-de-patate-douce-and-chevre-frais-63cf9ef62e534c666d0883c2',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tarte-fine-de-patate-douce-and-chevre-frais-63cf9ef6-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Patate douce', 'quantite', '1 (300 g)'),
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '½ rouleau'),
    JSON_OBJECT('nom', 'Chèvre frais', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Oignon rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Romarin frais', 'quantite', '1 brin'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Noix de muscade', 'quantite', '1 pincée'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Épluchez la patate douce et coupez-la en fines rondelles. Émincez finement l''oignon rouge.',
    'Faites revenir l''oignon rouge dans un filet d''huile d''olive 5-6 min à feu moyen jusqu''à ce qu''il soit fondant. Salez, poivrez et réservez.',
    'Déroulez la pâte feuilletée sur une plaque de cuisson. Disposez les rondelles de patate douce en les faisant se chevaucher légèrement. Parsemez d''oignon rouge, de thym et de romarin effeuillé. Arrosez d''huile d''olive, salez et poivrez.',
    'Enfournez 20-25 min jusqu''à ce que la pâte soit bien dorée et croustillante et les patates douces tendres.',
    'Sortez du four, émiettez le chèvre frais dessus, ajoutez une pincée de muscade et servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Blanquette de veau gourmande aux lardons',
  'https://www.hellofresh.fr/recipes/blanquette-de-veau-gourmande-aux-lardons-64073d839c6d10cd16eab749',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/blanquette-de-veau-gourmande-aux-lardons-64073d83-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Épaule de veau', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '80 g'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Carotte', 'quantite', '1'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Riz', 'quantite', '120 g'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '100 ml'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Cube de bouillon de veau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Laurier', 'quantite', '1 feuille'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix')
  ),
  JSON_ARRAY(
    'Préparez 500 ml de bouillon. Coupez le veau en cubes de 3-4 cm. Dans une casserole d''eau bouillante, blanchissez le veau 5 min. Égouttez et rincez à l''eau froide.',
    'Faites revenir les lardons dans une cocotte sans matière grasse à feu moyen 3-4 min. Ajoutez les champignons émincés et faites dorer 3-4 min. Réservez.',
    'Dans la même cocotte, faites fondre le beurre. Faites revenir l''oignon émincé et la carotte en rondelles 3 min. Ajoutez le veau, saupoudrez de farine et mélangez. Versez le bouillon, ajoutez thym et laurier. Portez à ébullition, couvrez et laissez mijoter 35-40 min à feu doux.',
    'Faites cuire le riz dans une casserole d''eau salée selon les instructions du paquet. Égouttez.',
    'Ajoutez les lardons et champignons dans la cocotte, versez la crème, mélangez et chauffez 3-4 min. Retirez le laurier. Servez la blanquette sur le riz, parsemez de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte feuilletée aux champignons',
  'https://www.hellofresh.fr/recipes/tarte-feuilletee-aux-champignons-64073cb1df6297bb5beef1de',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tarte-feuilletee-aux-champignons-64073cb1-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '300 g'),
    JSON_OBJECT('nom', 'Champignons shiitake', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Échalotes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Gruyère râpé', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Émincez les champignons, les échalotes et l''ail. Faites fondre le beurre dans une grande poêle à feu moyen-vif. Faites revenir les échalotes 2-3 min, puis ajoutez les champignons et l''ail. Faites sauter 7-8 min jusqu''à ce que l''eau soit évaporée. Ajoutez le thym, salez et poivrez.',
    'Mélangez la crème fraîche avec l''œuf battu, la moitié du gruyère et du persil. Salez et poivrez.',
    'Déroulez la pâte feuilletée dans un moule à tarte, piquez le fond à la fourchette. Étalez la crème sur le fond de tarte, puis répartissez les champignons dessus. Parsemez du reste de gruyère.',
    'Enfournez 25-30 min jusqu''à ce que la tarte soit bien dorée et gonflée.',
    'Laissez reposer 5 min avant de démouler. Parsemez de persil ciselé et servez.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine au chèvre & aux oignons caramélisés',
  'https://www.hellofresh.fr/recipes/tarte-fine-au-chevre-and-aux-oignons-caramelises-632b383816dd4e40680f3779',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tarte-fine-au-chevre-and-aux-oignons-caramelises-632b3838-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Fruits à coque'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '½ rouleau'),
    JSON_OBJECT('nom', 'Bûche de chèvre', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Oignons', 'quantite', '3'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Sucre de canne', 'quantite', '½ cc'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '2 brins'),
    JSON_OBJECT('nom', 'Cerneaux de noix', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Roquette', 'quantite', '40 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Émincez finement les oignons. Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen. Faites revenir les oignons 15-20 min en remuant souvent jusqu''à ce qu''ils soient bien dorés. Ajoutez le vinaigre balsamique et le sucre, mélangez 2 min. Salez et poivrez.',
    'Déroulez la pâte feuilletée sur une plaque recouverte de papier cuisson. Étalez les oignons caramélisés en laissant 1 cm de bord libre. Parsemez de thym.',
    'Coupez le chèvre en rondelles et disposez-les sur la tarte. Arrosez d''un filet d''huile d''olive.',
    'Enfournez 20-25 min jusqu''à ce que la pâte soit croustillante et le chèvre légèrement doré.',
    'Sortez du four, disposez la roquette et les noix concassées par-dessus et servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte fine aux courgettes, ricotta & basilic',
  'https://www.hellofresh.fr/recipes/tarte-fine-aux-courgettes-ricotta-and-basilic-6409bb222094acf2a0d1dcf8',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tarte-fine-aux-courgettes-ricotta-and-basilic-6409bb22-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '½ rouleau'),
    JSON_OBJECT('nom', 'Courgettes', 'quantite', '2'),
    JSON_OBJECT('nom', 'Ricotta', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '30 g'),
    JSON_OBJECT('nom', 'Basilic frais', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Citron', 'quantite', '½'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Lavez et coupez les courgettes en fines rondelles. Faites-les revenir dans un filet d''huile d''olive à feu vif 4-5 min jusqu''à ce qu''elles soient légèrement colorées. Salez et poivrez.',
    'Mélangez la ricotta avec l''ail émincé, la moitié du parmesan, du basilic ciselé et le zeste de citron. Salez et poivrez.',
    'Déroulez la pâte feuilletée sur une plaque recouverte de papier cuisson. Étalez la crème à la ricotta sur la pâte en laissant 1 cm de bord. Disposez les rondelles de courgettes et les tomates cerises coupées en deux.',
    'Parsemez du reste de parmesan et arrosez d''un filet d''huile d''olive. Enfournez 22-25 min jusqu''à ce que la pâte soit bien croustillante.',
    'Sortez du four, ajoutez les feuilles de basilic frais et servez aussitôt.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Tarte rustique camembert, lardons & poireau',
  'https://www.hellofresh.fr/recipes/tarte-rustique-camembert-lardons-and-poireau-65a927382052454790625945',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/tarte-rustique-camembert-lardons-and-poireau-65a92738-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde', 'Oeufs'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Pâte feuilletée', 'quantite', '1 rouleau'),
    JSON_OBJECT('nom', 'Camembert', 'quantite', '½ (125 g)'),
    JSON_OBJECT('nom', 'Lardons fumés', 'quantite', '100 g'),
    JSON_OBJECT('nom', 'Poireau', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 190°C. Lavez et coupez le poireau en fines rondelles. Faites fondre le beurre dans une poêle à feu moyen. Faites revenir les lardons 2-3 min, puis ajoutez le poireau et faites cuire 5-6 min jusqu''à ce qu''il soit fondant. Salez légèrement et poivrez.',
    'Mélangez la crème fraîche avec la moutarde.',
    'Déroulez la pâte feuilletée sur une plaque recouverte de papier cuisson. Étalez la crème à la moutarde sur la pâte en laissant 3-4 cm de bord libre. Répartissez le mélange poireau-lardons.',
    'Coupez le camembert en lamelles et disposez-les sur la garniture. Saupoudrez de thym. Repliez les bords de la pâte vers l''intérieur. Badigeonnez avec l''œuf battu.',
    'Enfournez 25-30 min jusqu''à ce que la pâte soit bien dorée et le camembert fondu et gratiné. Servez bien chaud.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de poulet pané & purée de betterave',
  'https://www.hellofresh.fr/recipes/poulet-pane-and-puree-betterave-64fb2d4732e9107c6db8849b',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-pane-and-puree-betterave-64fb2d47-hero.jpg',
  JSON_ARRAY('Gluten', 'Oeufs', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Betteraves cuites', 'quantite', '200 g'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Ail en poudre', 'quantite', '½ cc'),
    JSON_OBJECT('nom', 'Crème fraîche', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '½ cc'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile de tournesol', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Placez les filets de poulet entre deux feuilles de film alimentaire et aplatissez-les avec un rouleau à pâtisserie à 1 cm d''épaisseur.',
    'Préparez trois assiettes : une avec la farine, une avec l''œuf battu, une avec la chapelure mélangée à l''ail en poudre. Passez chaque escalope dans la farine, puis dans l''œuf, puis dans la chapelure.',
    'Mixez les betteraves avec la crème fraîche, le beurre et une pointe de vinaigre. Salez, poivrez et chauffez à feu doux en remuant.',
    'Faites chauffer l''huile dans une grande poêle à feu moyen-vif. Faites dorer les escalopes panées 3-4 min de chaque côté jusqu''à ce qu''elles soient bien croustillantes et cuites à cœur.',
    'Dressez la purée de betterave dans les assiettes, posez l''escalope panée dessus et servez.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet grillé & lentilles crémeuses express',
  'https://www.hellofresh.fr/recipes/poulet-grille-and-lentilles-cremeuses-express-68482a6cb9b1c59f93d85564',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-grille-and-lentilles-cremeuses-express-68482a6c-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Lentilles vertes précuites', 'quantite', '1 sachet (250 g)'),
    JSON_OBJECT('nom', 'Champignons de Paris', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Crème liquide', 'quantite', '80 ml'),
    JSON_OBJECT('nom', 'Cube de bouillon de volaille', 'quantite', '½'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen-vif. Salez et poivrez les filets de poulet. Faites-les cuire 5-6 min de chaque côté jusqu''à ce qu''ils soient bien dorés et cuits à cœur. Réservez.',
    'Dans la même poêle, faites revenir l''échalote émincée 2-3 min. Ajoutez les champignons émincés et faites-les sauter 4-5 min.',
    'Préparez 100 ml de bouillon. Versez-le dans la poêle avec les champignons, ajoutez la crème et la moutarde. Mélangez et laissez réduire 2-3 min à feu moyen.',
    'Rincez et égouttez les lentilles. Ajoutez-les dans la poêle et chauffez 2-3 min en remuant. Rectifiez l''assaisonnement.',
    'Tranchez le poulet en diagonale et dressez-le sur les lentilles crémeuses aux champignons. Parsemez de persil ciselé.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Escalope de dinde panée & haricots verts',
  'https://www.hellofresh.fr/recipes/escalope-de-dinde-panee-and-haricots-verts-629e09a7fa2eb706cf07a2a6',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/escalope-de-dinde-panee-and-haricots-verts-629e09a7-hero.jpg',
  JSON_ARRAY('Gluten', 'Oeufs', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Escalopes de dinde', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Haricots verts frais', 'quantite', '250 g'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Farine', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Jus de citron', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Gousse d''ail', 'quantite', '1'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile de tournesol', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Équeutez les haricots verts et faites-les cuire 6-8 min dans une casserole d''eau bouillante salée. Égouttez et réservez.',
    'Placez les escalopes entre deux feuilles de film alimentaire et aplatissez-les. Préparez la panure : farine dans une assiette, œuf battu dans une deuxième, chapelure mélangée au parmesan dans une troisième. Panez les escalopes dans cet ordre.',
    'Faites chauffer l''huile dans une grande poêle à feu moyen-vif. Faites dorer les escalopes 3-4 min de chaque côté jusqu''à ce qu''elles soient bien croustillantes et cuites.',
    'Dans une autre poêle, faites fondre le beurre à feu moyen. Ajoutez l''ail émincé et faites-le blondir 1 min. Ajoutez les haricots verts et faites-les sauter 2-3 min. Arrosez de jus de citron, salez et poivrez.',
    'Dressez les haricots verts aillés dans les assiettes, posez l''escalope panée dessus et servez avec des quartiers de citron.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Poulet pané à l''origan & légumes rôtis',
  'https://www.hellofresh.fr/recipes/poulet-pane-a-lorigan-and-legumes-rotis-631841cbf5b8514bde047537',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/poulet-pane-a-lorigan-and-legumes-rotis-631841cb-hero.jpg',
  JSON_ARRAY('Gluten', 'Oeufs', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Méditerranéen'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Filets de poulet', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Courgette', 'quantite', '1'),
    JSON_OBJECT('nom', 'Poivron rouge', 'quantite', '1'),
    JSON_OBJECT('nom', 'Tomates cerises', 'quantite', '150 g'),
    JSON_OBJECT('nom', 'Chapelure', 'quantite', '50 g'),
    JSON_OBJECT('nom', 'Œuf', 'quantite', '1'),
    JSON_OBJECT('nom', 'Origan séché', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Ail en poudre', 'quantite', '½ cc'),
    JSON_OBJECT('nom', 'Parmesan râpé', 'quantite', '20 g'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '3 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Coupez la courgette et le poivron en cubes de 2 cm. Disposez-les sur une plaque avec les tomates cerises, arrosez d''huile d''olive, salez, poivrez et enfournez 20-25 min.',
    'Mélangez la chapelure avec l''origan, l''ail en poudre et le parmesan. Battez l''œuf dans une assiette creuse.',
    'Aplatissez légèrement les filets de poulet. Passez-les dans l''œuf battu, puis dans la chapelure à l''origan en appuyant bien pour faire adhérer.',
    'Faites chauffer un filet d''huile d''olive dans une grande poêle à feu moyen-vif. Faites cuire les filets panés 4-5 min de chaque côté jusqu''à ce qu''ils soient dorés et cuits à cœur.',
    'Dressez les légumes rôtis dans les assiettes et posez le poulet pané à l''origan dessus. Servez avec des quartiers de citron si souhaité.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saucisse de Toulouse, purée & beurre noisette',
  'https://www.hellofresh.fr/recipes/saucisse-de-toulouse-puree-and-beurre-noisette-633c25fe581afa1f39014ae1',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/saucisse-de-toulouse-puree-and-beurre-noisette-633c25fe-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saucisse de Toulouse', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '500 g'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Lait entier', 'quantite', '50 ml'),
    JSON_OBJECT('nom', 'Échalote', 'quantite', '1'),
    JSON_OBJECT('nom', 'Persil plat', 'quantite', '½ bouquet'),
    JSON_OBJECT('nom', 'Vinaigre de vin rouge', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Épluchez et coupez les pommes de terre en morceaux. Faites-les cuire 15-18 min dans une casserole d''eau bouillante salée. Égouttez et réduisez en purée avec 30 g de beurre et le lait chaud. Salez et poivrez.',
    'Faites chauffer un filet d''huile d''olive dans une poêle à feu moyen. Piquez les saucisses et faites-les cuire 10-12 min en les retournant régulièrement jusqu''à ce qu''elles soient bien dorées.',
    'Faites revenir l''échalote émincée dans la même poêle 2-3 min dans les sucs. Déglacez avec le vinaigre de vin rouge et laissez réduire 1 min. Ajoutez quelques gouttes d''eau, salez et poivrez.',
    'Dans une petite casserole, faites fondre les 30 g de beurre restants à feu moyen. Laissez-le chauffer jusqu''à ce qu''il prenne une couleur noisette et dégage un arôme de noisette, 2-3 min. Ajoutez le persil ciselé hors du feu.',
    'Dressez la purée dans les assiettes, posez les saucisses dessus, versez la sauce à l''échalote et nappez d''un filet de beurre noisette au persil.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saucisse de Toulouse & purée au cantal AOP',
  'https://www.hellofresh.fr/recipes/saucisse-de-toulouse-and-puree-au-cantal-aop-659bc6c5aa12a55eb3532ada',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/saucisse-de-toulouse-and-puree-au-cantal-aop-659bc6c5-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saucisse de Toulouse', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Pommes de terre', 'quantite', '500 g'),
    JSON_OBJECT('nom', 'Cantal AOP râpé', 'quantite', '60 g'),
    JSON_OBJECT('nom', 'Crème fraîche épaisse', 'quantite', '2 cs'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Oignon', 'quantite', '1'),
    JSON_OBJECT('nom', 'Cube de bouillon de volaille', 'quantite', '½'),
    JSON_OBJECT('nom', 'Thym séché', 'quantite', '½ sachet'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '1 cs')
  ),
  JSON_ARRAY(
    'Épluchez et coupez les pommes de terre en morceaux. Faites-les cuire 15-18 min dans de l''eau bouillante salée. Égouttez et réduisez en purée avec la crème fraîche, le beurre et la moitié du cantal. Salez, poivrez généreusement.',
    'Préparez 100 ml de bouillon. Émincez l''oignon.',
    'Faites chauffer l''huile dans une poêle à feu moyen. Faites dorer les saucisses de Toulouse 10-12 min en les retournant. Réservez.',
    'Dans la même poêle, faites revenir l''oignon 4-5 min. Ajoutez le thym et le bouillon. Laissez réduire 3-4 min à feu moyen jusqu''à obtenir une sauce légère.',
    'Dressez la purée au cantal dans les assiettes, parsemez du reste de cantal râpé, posez les saucisses à côté et nappez de la sauce à l''oignon.'
  )
);

INSERT INTO recettes (nom, lien, image, tags_allergies, tags_thematiques, tags_repas, ingredients, etapes)
VALUES (
  'Saucisse de Toulouse à la sauce thym & oignon',
  'https://www.hellofresh.fr/recipes/saucisse-de-toulouse-a-la-sauce-thym-and-oignon-62c32be01104989c7d081487',
  'https://media.hellofresh.com/image/upload/f_auto,fl_lossy,q_auto,w_1000/hellofresh_s3/image/saucisse-de-toulouse-a-la-sauce-thym-and-oignon-62c32be0-hero.jpg',
  JSON_ARRAY('Gluten', 'Lactose', 'Moutarde'),
  JSON_ARRAY('HelloFresh', 'Français'),
  JSON_ARRAY('Diner'),
  JSON_ARRAY(
    JSON_OBJECT('nom', 'Saucisse de Toulouse', 'quantite', '2 (300 g)'),
    JSON_OBJECT('nom', 'Oignons', 'quantite', '2'),
    JSON_OBJECT('nom', 'Thym frais', 'quantite', '3 brins'),
    JSON_OBJECT('nom', 'Cube de bouillon de bœuf', 'quantite', '½'),
    JSON_OBJECT('nom', 'Vinaigre balsamique', 'quantite', '1 cs'),
    JSON_OBJECT('nom', 'Pommes de terre grenailles', 'quantite', '400 g'),
    JSON_OBJECT('nom', 'Moutarde de Dijon', 'quantite', '1 cc'),
    JSON_OBJECT('nom', 'Beurre', 'quantite', '1 noix'),
    JSON_OBJECT('nom', 'Huile d''olive', 'quantite', '2 cs')
  ),
  JSON_ARRAY(
    'Préchauffez le four à 200°C. Coupez les grenailles en deux et disposez-les sur une plaque. Arrosez d''huile d''olive, salez, poivrez et enfournez 25-30 min jusqu''à ce qu''elles soient dorées et croustillantes.',
    'Émincez les oignons en fines rondelles. Faites-les revenir dans le beurre à feu moyen 10-12 min en remuant souvent jusqu''à ce qu''ils soient dorés et fondants.',
    'Préparez 150 ml de bouillon. Faites chauffer un filet d''huile d''olive dans une autre poêle à feu moyen. Piquez les saucisses et faites-les cuire 10-12 min en les retournant.',
    'Ajoutez le bouillon, le vinaigre balsamique, la moutarde et le thym dans la poêle aux oignons. Laissez mijoter 5-6 min à feu doux jusqu''à ce que la sauce soit sirupeuse.',
    'Dressez les grenailles dans les assiettes, posez les saucisses dessus et nappez généreusement de sauce thym & oignon.'
  )
);
