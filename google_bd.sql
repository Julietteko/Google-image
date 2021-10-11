-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 11 oct. 2021 à 12:55
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `google_bd`
--

-- --------------------------------------------------------

--
-- Structure de la table `tablefleurs`
--

CREATE TABLE `tablefleurs` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_pub` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `tablefleurs`
--

INSERT INTO `tablefleurs` (`id`, `nom`, `image`, `type`, `description`, `date_pub`) VALUES
(1, 'Les Asclepia', 'image/Asclepia.jpg', 'fleurs', 'L\' asclépia est une vivace aux petites inflorescences étoilées, dont les papillons raffolent et qui lui vaut en anglais le nom d\'herbe à papillons. Pour leur forme, les fleuristes de Flower.fr sont férus de cette tubéreuse et diffusent dans leurs bouquets sa vapeur orangée.\r\n', '2021-08-30'),
(2, 'Anemoines', 'image/ANEMOINE.jpg', 'fleurs', 'L’anémone ou « fleur du vent » doit son nom aux graines plumeuses que la moindre brise emporte à de grandes distances. Des fleuristes, des bois, du Japon… l’anémone prend des formes très diverses mais toutes charmantes.\r\n', '2021-08-30'),
(3, 'Orchidée: pure sensualité', 'image/Orchidée.jpg', 'fleurs', '\r\nL\'orchidée, avec la sensualité exotique de ses formes, évoque l\'idée de la fertilité féminine. C\'est l\'une des plus belles fleurs du monde. Dans sa famille, il y a plusieurs espèces, aux formes et aux couleurs variées.', '2021-08-30'),
(4, 'Gardénia: amour secret', 'image/Gardenia.jpg', 'fleurs\r\n', 'Les gardénias sont de grandes fleurs parfumées aux pétales épais et blancs. Elles sont très appréciés pour leurs qualités ornementales.Elles symbolisent la pureté, la sincérité et l\'admiration, mais elles peuvent également être utilisées pour exprimer un amour secret. Chez les Chinois, la gardénia symbolise la grâce féminine.\r\n', '2021-08-30'),
(5, 'Fleur de souci: le chemin de l\'affection', 'image/fleurdesouci.jpg', 'fleurs', 'La fleur de souci est une fleur dotée d\'une exubérance particulière, avec des couleurs allant du jaune à l\'orange. Elle est très appréciée en jardinage pour ses qualités ornementales et aromatiques.', '2021-08-30'),
(6, 'Cerisier: beauté éphémère', 'image/cerisier.jpg', 'fleurs', 'La fleur de cerisier est une fleur qui pousse éphémère avec le début du printemps. Sa beauté est simple et délicate, tout comme ses couleurs, qui vont du blanc au rose pâle.De par la brièveté de sa floraison, elle symbolise le caractère transitoire de la vie, mais aussi la simplicité et l\'innocence. Elle est très prisée à des fins ornementales à cause de son symbolisme.\r\n', '2021-08-30'),
(7, 'Poinsettia: Noël et pureté', 'image/Poinsettia.jpg', 'fleurs', 'La fleur de poinsettia, qui est en fait une plante, est connue pour sa ressemblance avec une fleur, car ses feuilles sont rouge carmin.Elle est surtout utilisée pour la décoration de Noël en raison de la similitude de ses couleurs avec celles utilisées pendant ces fêtes. Les anciens Mexica, pour leur part, utilisaient cette plante comme symbole de pureté pour les guerriers tués au combat.\r\n', '2021-08-30'),
(8, 'Lys: honneur et pouvoir', 'image/Lys.jpg', 'fleurs', 'Le lys, également connu sous le nom de fleur de lis en héraldique, est une fleur d\'une élégance particulière, avec ses formes courbes et ses couleurs vives.\r\nElle était autrefois utilisé comme symbole de puissance et d\'honneur, de pureté du corps et de l\'âme, en particulier sur les boucliers des familles les plus puissantes. Aujourd\'hui, elle fait partie de l\'emblème du mouvement scout. Elle est également symbole de fécondité dans la tradition chrétienne.\r\n', '2021-08-30'),
(9, 'La tulipe : amour parfait', 'image/Tulipe.jpg', 'fleurs', 'La tulipe est une fleur à six pétales qui se caractérise par sa grande taille et son aspect globuleux, comme une cloche. C\'est une fleur très utilisée comme plante de jardin, grâce à sa beauté et à la diversité des couleurs : rouge, rose, jaune, blanc, bleu, violet, fuchsia, etc.Cette fleur, en particulier la rouge, est associée à l\'amour et à la passion parfaite; tandis que le jaune, joie et amitié ; le blanc, paix et pardon. En Hollande, cette fleur est considérée comme le symbole national.\r\n', '2021-08-30'),
(10, 'Tournesol : joie et spiritualité', 'image/tournesol.jpg', 'fleurs', 'Le tournesol est l\'une des fleurs les plus festives et énigmatiques. Ses pétales jaunes sont appréciés comme évocateurs de lumière et d\'énergie dans la décoration florale. Cette fleur a également la particularité de toujours se positionner vers le soleil pour profiter de ses rayons.\r\n', '2021-08-30'),
(11, 'Fleur de lotus : grâce et pureté spirituelle', 'image/lotus.jpg', 'fleurs', 'La fleur de lotus est une fleur aquatique élégante, d\'une grâce et d\'une beauté singulières. Elle pousse dans l\'eau boueuse, à la recherche de lumière et d\'élévation. Ainsi, en Orient, elle est associée à la pureté spirituelle, qui émerge du charnel, c\'est-à-dire du terrestre, pour s\'élever', '2021-08-30'),
(12, 'Le magnolia : pureté et santé', 'image/magnolia.jpg', 'fleurs', 'Le magnolia est une fleur aux formes douces et aux pétales charnus (en fait des tépales). Elle est très admirée pour sa beauté. Elle est également très aromatique. Son nom en nahuatl est yoloxochitl, qui signifie « fleur du cœur ». À cause de sa couleur, on lui attribue des symboles : les blancs symbolisent la pureté ; les roses, l\'innocence ; les violets, la chance et la santé.', '2021-08-30'),
(13, 'Ancolie du Colorado : force et élégance', 'image/ancolie.jpg', 'fleurs', 'La fleur d\'ancolie du Colorado est une espèce d\'Amérique du Nord. Elle se distingue par ses formes élégantes et délicates : les roses, l\'innocence ; bleu, blanc, jaune, rose, violet. Leurs sépales sont généralement de couleur différente de celle des pétales.\r\n', '2021-08-30'),
(14, 'La belle-de-nuit', 'image/belledenuit.jpg', 'fleurs', 'La belle-de-nuit (Mirabilis jalapa) tient son nom à son épanouissement davantage nocturne que diurne puisque ses fleurs en trompettes s’ouvrent en fin d’après-midi, dégageant alors un doux parfum, jusqu’au lendemain matin où elles fanent.\r\n', '2021-08-30'),
(15, 'Le cosmos', 'image/cosmos.jpg', 'fleurs', 'Le cosmos (Cosmos bipinatus) est une fleur annuelle qui se cultive très facilement et se prête très bien aux bouquets. Ils donnent de la légèreté aux massifs de fleurs dans lesquels on aime les utiliser, notamment avec des fleurs vivaces. Ils craignent le gel, bien évidemment, à part une variété vivace qui est un bulbe.', '2021-08-30'),
(16, 'Le gerbera', 'image/Gerbera.jpg', 'fleurs', 'Le gerbéra (Gerbera) est la fleur à bouquets par excellence, le plus souvent issue de croisements : avec ses capitules solitaires très durables, simples ou doubles, au bout d’une tige droite, elle arbore toute une palette de coloris. Au jardin, elle reste délicate à faire pousser en dehors du Sud de la France car elle aime la chaleur et ne résiste pas au gel.', '2021-08-30'),
(17, 'Le Bleuet', 'image/LeBleuet.jpg', 'fleur', 'On associe cette fleur à la timidité elle-même, en raison de sa douceur et de sa discrétion. La couleur la plus reconnue pour cette fleur est effectivement le bleu, mais ce n’est pas seule teinte disponible. Par exemple, il est possible de faire l’achat de bleuets qui soient blancs, ou roses. Le bleuet exprime également des notions comme la délicatesse, et vous pouvez en faire cadeau pour exprimer votre affection, ou bien à l’occasion de la fête des mères.', '2021-09-01'),
(18, 'Le Camélia', 'image/LeCamélia.jpg', 'fleur', 'Dans son pays d’origine qu’est le Japon, le camélia est une fleur qui vient symboliser la notion de perfection, et elle s’est faite un nom en Occident en s’attirant les bonnes grâces de l’impératrice Joséphine. Les occasions pour lesquelles on peut les offrir sont variées, et cela peut aller de félicitations pour un succès récent à un anniversaire, sans oublier des remerciements. Vous pouvez également en faire cadeau pour exprimer votre amour à une personne.', '2021-09-01'),
(19, 'Le Dahlia', 'image/LeDahlia.jpg', 'fleur', 'C’est une fleur peu commune, car pendant longtemps, elle n’était pas perçue comme une fleur, mais comme un légume ! Cela a changé depuis, et actuellement, on lui associe des notions comme l’abondance. Offrir des dahlias à une personne peut se faire dans la mesure où on souhaite lui indiquer qu’on apprécie sa générosité, en tant que remerciements, mais aussi comme symbole de fidélité et d’amour.', '2021-09-01'),
(20, 'L’églantine', 'image/L’églantine.jpg', 'fleur', 'Au cours de l’histoire, cette fleur a été hautement populaire auprès des personnes qui aiment prendre soin de leur peau, en raison de ses différentes vertus thérapeutiques sur notre épiderme. Plus tard, elle réussit à ravir les différents poètes de France, à un tel point qu’elle finit par devenir l’emblème de l’académie de la Poésie. Elle est ainsi associée à la beauté du langage, et fait un parfait cadeau pour vos proches qui aiment lire les proses.', '2021-09-01'),
(21, 'Le Glycine', 'image/LeGlycine.jpg', 'fleur', 'Cette fleur se caractérise par les couleurs blanches, violettes et bleues, et peuvent se trouver entre les mois d’octobre et de mars. Dans l’Antiquité, on faisait le lien entre cette fleur et le bonheur au sein d’un couple, mais cette image a évolué au fil des siècles, et actuellement dans le langage des fleurs, elle vient symboliser le lien fort qui unit les personnes, incluant ainsi un plus large spectre tel que l’amitié, la relation parent-enfant, l’amour etc.', '2021-09-01'),
(22, 'L’Hortensia', 'image/LHortensia.jpg', 'fleur', 'Beaucoup de gens pensent que le prénom Hortense provient de la fleur du même nom, or la vérité est que c’est l’inverse ! Lorsque l’explorateur Philibert Commerson fit la découverte de cette fleur dans les contrées chinoises, il décida de donner le nom de sa maitresse à celle-ci. Dans le langage des fleurs, le symbolisme lié à cette fleur est la gentillesse, et c’est un parfait cadeau pour la fête des mères ou celle des grand-mères.', '2021-09-01'),
(23, 'L’Iris', 'image/Iris.jpg', 'fleur', 'C’est une fleur historique qui a trouvé sa place dans la royauté française. Ainsi, on l’associait généralement à la royauté et la puissance. Outre cela, dans le langage des fleurs actuel, elle symbolise aussi la prospérité, si bien que vous pouvez en offrir lors d’occasions comme l’envoi de vos vœux à vos proches.', '2021-09-01'),
(24, 'Le Jasmin', 'image/LeJasmin.jpg', 'fleur', 'Fleur faisant penser à l’Orient, celle-ci est la fleur représentative de la fille du prophète Mahomet, Fatima, qui est populairement connue pour sa fameuse main. Entourée d’un certain exotisme, elle est associée à la rêverie et l’exploration de nouveaux horizons.', '2021-09-01'),
(25, 'La Marguerite', 'image/LaMarguerite.jpg', 'fleur', 'C’est une fleur qui peut se trouver en blanc ou en jaune, et la meilleure période pour les cultiver en jardin est entre Mai et Juillet. On lui attribue les qualités que sont la simplicité et l’innocence. Les margerites sont connues pour être les fleurs offertes par les chevaliers à leurs dames au moment de partir pour la bataille', '2021-09-01'),
(26, 'L’Œillet', 'image/Œillet.jpg', 'fleur', 'S’il est sous son meilleur jour dans votre jardin seulement entre Juin et Aout, l’œillet peut garder sa splendeur tout au long de l’année si vous décidez de le mettre en pot. Cette fleur dispose d’un symbolisme spécifique au Portugal, où le langage des fleurs lui attribue la notion de liberté. Outre cela, on l’associe également avec la sincérité, elle peut donc s’offrir par amour à une personne qui vous est chère.', '2021-09-01'),
(27, 'Rose', 'image/LaRose.jpg', 'fleur', 'C’est la superstar des fleurs, et celle qui fait le plus parler d’elle pour ce qui est du langage des fleurs. Si pratiquement tout le monde sait que la rose rouge représente un amour ardent, on ignore peut être que les autres couleurs de cette fleur possèdent d’ autres significations symbolique. Par exemple, la rose blanche est utilisée pour évoquer un grand respect, tandis que la rose de couleur rose représente la beauté.', '2021-09-01'),
(28, 'rose', 'image/rose.jpg', 'fleur', 'La rose est l\'une des plus belles fleurs et les plus sensuelles qui existent dans le monde. Son élégance et la forme courbe ou cassée de ses pétales en ont fait l\'un des cadeaux les plus appréciés pour exprimer les sentiments à une autre personne.\r\n', '2021-10-07'),
(29, 'orchidée', 'image/Orchidée.jpg', 'fleur', 'L\'orchidée, avec la sensualité exotique de ses formes, évoque l\'idée de la fertilité féminine. C\'est l\'une des plus belles fleurs du monde. Dans sa famille, il y a plusieurs espèces, aux formes et aux couleurs variées.', '2021-10-07'),
(30, 'lotus', 'image/lotusblanc.jpg', 'fleur', 'La fleur de lotus est une plante aquatique élégante, d\'une grâce et d\'une beauté singulières. Elle pousse dans l\'eau boueuse, à la recherche de lumière et d\'élévation. Ainsi, en Orient, elle est associée à la pureté spirituelle, qui émerge du charnel, c\'est-à-dire du terrestre, pour s\'élever.\r\n', '2021-10-07'),
(31, 'lotus', 'image/lotusbleu.jpg', 'fleur\r\n', 'La fleur de lotus est une plante aquatique élégante, d\'une grâce et d\'une beauté singulières. Elle pousse dans l\'eau boueuse, à la recherche de lumière et d\'élévation. Ainsi, en Orient, elle est associée à la pureté spirituelle, qui émerge du charnel, c\'est-à-dire du terrestre, pour s\'élever.', '2021-10-07'),
(32, 'lotus', 'image/lotusbleue.jpg', 'fleur', 'La fleur de lotus est une plante aquatique élégante, d\'une grâce et d\'une beauté singulières. Elle pousse dans l\'eau boueuse, à la recherche de lumière et d\'élévation. Ainsi, en Orient, elle est associée à la pureté spirituelle, qui émerge du charnel, c\'est-à-dire du terrestre, pour s\'élever.\r\n', '2021-10-07'),
(33, 'lotus', 'image/lotusfleur.jpg', 'fleur', 'La fleur de lotus est une plante aquatique élégante, d\'une grâce et d\'une beauté singulières. Elle pousse dans l\'eau boueuse, à la recherche de lumière et d\'élévation. Ainsi, en Orient, elle est associée à la pureté spirituelle, qui émerge du charnel, c\'est-à-dire du terrestre, pour s\'élever.', '2021-10-07'),
(34, 'lotus', 'image/lotusjolie.jpg', 'fleur', 'La fleur de lotus est une plante aquatique élégante, d\'une grâce et d\'une beauté singulières. Elle pousse dans l\'eau boueuse, à la recherche de lumière et d\'élévation. Ainsi, en Orient, elle est associée à la pureté spirituelle, qui émerge du charnel, c\'est-à-dire du terrestre, pour s\'élever.\r\n', '2021-10-07'),
(35, 'lotus', 'image/lotusrose.jpg', 'fleur', 'La fleur de lotus est une plante aquatique élégante, d\'une grâce et d\'une beauté singulières. Elle pousse dans l\'eau boueuse, à la recherche de lumière et d\'élévation. Ainsi, en Orient, elle est associée à la pureté spirituelle, qui émerge du charnel, c\'est-à-dire du terrestre, pour s\'élever.', '2021-10-07');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tablefleurs`
--
ALTER TABLE `tablefleurs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tablefleurs`
--
ALTER TABLE `tablefleurs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
