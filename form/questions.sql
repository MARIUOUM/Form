-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Lun 23 Avril 2018 à 09:18
-- Version du serveur :  5.7.21-1ubuntu1
-- Version de PHP :  7.2.3-1ubuntu1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `questions`
--

-- --------------------------------------------------------

--
-- Structure de la table `quiz`
--

CREATE TABLE `quiz` (
  `id_q` int(11) NOT NULL,
  `q1` varchar(255) NOT NULL,
  `q2` varchar(255) NOT NULL,
  `q3` varchar(255) NOT NULL,
  `q4` varchar(255) NOT NULL,
  `q5` varchar(255) NOT NULL,
  `q6` varchar(255) NOT NULL,
  `q7` varchar(255) NOT NULL,
  `q8` varchar(255) NOT NULL,
  `q9` varchar(255) NOT NULL,
  `q10` varchar(255) NOT NULL,
  `q11` varchar(255) NOT NULL,
  `q12` varchar(255) NOT NULL,
  `q13` varchar(255) NOT NULL,
  `q14` varchar(255) NOT NULL,
  `q15` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `suggestions` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `quiz`
--

INSERT INTO `quiz` (`id_q`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`, `user`, `suggestions`) VALUES
(147, 'q1:{\"a\":\"0\",\"b\":\"1\",\"c\":\"0\",\"d\":\"1\",\"e\":\"0\",\"f\":\"1\"}', 'q2:a:\"oui\",a.i.1\"oui\",a.i.1.a.i:\"oui\",a.i.1.a.ii:\"oui\",a.i.1.a.iii:\"oui\",a.i.2:\"oui\",a.i.3:\"oui\",a.i.4:\"oui\",b:\"oui\",c:\"oui\",d:\"oui\"', 'q3:\"oui\",a:\"oui\",b\"oui\",c:\"oui\"', 'q4:a:\"oui\",a.i.1:\"oui\",a.i.1.a.i:\"oui\",a.i.1.a.ii:\"oui\",a.i.1.a.iii:\"oui\",a.i.2:\"oui\",a.i.3:\"oui\",a.i.4:\"oui\",b:\"oui\"', 'q5:\"oui\"', 'q6:\"oui\"', 'q7:\"oui\"', 'q8:\"oui\"', 'q9:{\"a\":\"1\",\"b\":\"0\"}', 'q10:{\"a\":\"1\",\"b\":\"0\",\"c\":\"1\"}', 'q11:{\"a\":\"0\",\"b\":\"1\",\"c\":\"0\",\"d\":\"1\",\"e\":\"0\",\"f\":\"1\"}', 'q12:\"non\"', 'q13:\"oui\"', 'q14:\"oui\"', 'q15:\"oui\",a:\"oui\",b\"oui\",c:\"oui\"', 'Nom:\"FEKIH\",Prenom:\"AHMED\",SociÃ©tÃ©:\"ISE-SYTEMS\",Email:\"fekih@gmail.com\",Tel:\"089876789765\",Fonction:\"zetzer\",Service:\"zetezy\"', ''),
(148, 'q1:{\"a\":\"0\",\"b\":\"1\",\"c\":\"0\",\"d\":\"1\",\"e\":\"0\",\"f\":\"0\"}', 'q2:a:\"oui\",a.i.1\"non\",a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:\"non\",a.i.3:\"non\",a.i.4:\"non\",b:\"non\",c:\"non\",d:\"non\"', 'q3:\"non\",a:null,bnull,c:null', 'q4:a:null,a.i.1:null,a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:null,a.i.3:null,a.i.4:null,b:null', 'q5:\"non\"', 'q6:\"non\"', 'q7:\"non\"', 'q8:\"non\"', 'q9:{\"a\":\"0\",\"b\":\"1\"}', 'q10:{\"a\":\"0\",\"b\":\"0\",\"c\":\"0\"}', 'q11:{\"a\":\"0\",\"b\":\"0\",\"c\":\"0\",\"d\":\"0\",\"e\":\"0\",\"f\":\"0\"}', 'q12:\"non\"', 'q13:\"non\"', 'q14:\"non\"', 'q15:\"non\",a:null,bnull,c:null', 'Nom:\"fgfhg\",Prenom:\"ghjg\",SociÃ©tÃ©:\"ise\",Email:\"fe@gmail.com\",Tel:\"098675667\",Fonction:\"zjhrhg\",Service:\"azrazt\"', '\"htssrjdfjgkggkhh dfgfkig \\u00e9l\\u00e9m\\u00e9mhgqjshgr\"'),
(149, 'q1:{\"a\":\"1\",\"b\":\"1\",\"c\":\"0\",\"e\":\"0\",\"f\":\"0\",\"d\":\"1\"}', 'q2:a:\"non\",a.i.1null,a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:null,a.i.3:null,a.i.4:null,b:\"oui\",c:\"oui\",d:\"oui\"', 'q3:\"oui\",a:\"non\",b\"non\",c:\"non\"', 'q4:a:\"non\",a.i.1:null,a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:\"oui\",a.i.3:null,a.i.4:null,b:null', 'q5:\"non\"', 'q6:\"non\"', 'q7:\"oui\"', 'q8:\"non\"', 'q9:{\"b\":\"0\",\"a\":\"1\"}', 'q10:{\"a\":\"1\",\"b\":\"0\",\"c\":\"1\"}', 'q11:{\"a\":\"1\",\"b\":\"1\",\"c\":\"0\",\"d\":\"1\",\"e\":\"0\",\"f\":\"1\"}', 'q12:\"oui\"', 'q13:\"oui\"', 'q14:\"oui\"', 'q15:\"oui\",a:\"oui\",b\"oui\",c:\"oui\"', 'Nom:\"Fekih\",Prenom:\"Ahmed\",SociÃ©tÃ©:\"ISE-SYSTEMS\",Email:\"juliette@ise.com\",Tel:\"0656789876\",Fonction:\"D\\u00e9veloppeur\",Service:\"Informatique\"', '\"Aucun commentaire\"'),
(150, 'q1:{\"a\":\"1\",\"b\":\"0\",\"c\":\"1\",\"d\":\"0\",\"e\":\"1\",\"f\":\"0\"}', 'q2:a:\"oui\",a.i.1\"non\",a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:\"non\",a.i.3:\"non\",a.i.4:\"oui\",b:\"oui\",c:\"non\",d:\"oui\"', 'q3:\"oui\",a:\"oui\",b\"oui\",c:\"oui\"', 'q4:a:\"oui\",a.i.1:\"non\",a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:\"oui\",a.i.3:\"non\",a.i.4:\"non\",b:\"non\"', 'q5:\"oui\"', 'q6:\"oui\"', 'q7:\"non\"', 'q8:\"non\"', 'q9:{\"b\":\"1\",\"a\":\"0\"}', 'q10:{\"a\":\"1\",\"b\":\"0\",\"c\":\"1\"}', 'q11:{\"a\":\"0\",\"b\":\"1\",\"c\":\"0\",\"d\":\"1\",\"e\":\"0\",\"f\":\"1\"}', 'q12:\"non\"', 'q13:\"non\"', 'q14:\"non\"', 'q15:\"non\",a:null,bnull,c:null', 'Nom:\"Giao\",Prenom:\"Patrick\",SociÃ©tÃ©:\"IRM \",Email:\"patrick.do@ise-systems.fr\",Tel:\"098797867564\",Fonction:\"ehysey\",Service:\"shsuruuitii\"', '\"Pas de commentaire\"'),
(151, 'q1:null', 'q2:a:null,a.i.1null,a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:null,a.i.3:null,a.i.4:null,b:null,c:null,d:null', 'q3:\"non\",a:null,bnull,c:null', 'q4:a:null,a.i.1:null,a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:null,a.i.3:null,a.i.4:null,b:null', 'q5:null', 'q6:null', 'q7:null', 'q8:null', 'q9:null', 'q10:null', 'q11:null', 'q12:null', 'q13:null', 'q14:null', 'q15:null,a:null,bnull,c:null', 'Nom:\"fjvf\",Prenom:null,SociÃ©tÃ©:null,Email:null,Tel:null,Fonction:null,Service:null', 'null'),
(152, 'q1:{\"a\":\"0\",\"b\":\"0\",\"c\":\"0\",\"d\":\"0\",\"e\":\"0\",\"f\":\"0\"}', 'q2:a:\"non\",a.i.1null,a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:null,a.i.3:null,a.i.4:null,b:\"non\",c:\"non\",d:\"non\"', 'q3:\"non\",a:null,bnull,c:null', 'q4:a:null,a.i.1:null,a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:null,a.i.3:null,a.i.4:null,b:null', 'q5:\"non\"', 'q6:null', 'q7:\"non\"', 'q8:\"non\"', 'q9:{\"b\":\"1\",\"a\":\"0\"}', 'q10:{\"a\":\"1\",\"b\":\"0\",\"c\":\"1\"}', 'q11:{\"a\":\"0\",\"b\":\"0\",\"c\":\"0\",\"d\":\"0\",\"e\":\"0\",\"f\":\"0\"}', 'q12:\"non\"', 'q13:\"non\"', 'q14:\"non\"', 'q15:\"non\",a:null,bnull,c:null', 'Nom:\"zrar\",Prenom:\"arz\",SociÃ©tÃ©:\"arazr\",Email:\"fe@gmail.com\",Tel:\"0986754\",Fonction:\"azraz\",Service:\"arrazr\"', '\"merciiiiiiiiiiiiiii\"'),
(153, 'q1:{\"a\":\"1\",\"b\":\"0\",\"c\":\"1\",\"d\":\"0\",\"e\":\"1\",\"f\":\"0\"}', 'q2:a:\"oui\",a.i.1\"non\",a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:\"non\",a.i.3:\"non\",a.i.4:\"non\",b:\"non\",c:\"non\",d:\"non\"', 'q3:\"oui\",a:\"non\",b\"non\",c:\"non\"', 'q4:a:\"non\",a.i.1:null,a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:\"non\",a.i.3:null,a.i.4:null,b:null', 'q5:\"oui\"', 'q6:\"non\"', 'q7:\"non\"', 'q8:\"oui\"', 'q9:{\"a\":\"1\",\"b\":\"0\"}', 'q10:{\"a\":\"1\",\"b\":\"0\",\"c\":\"1\"}', 'q11:{\"a\":\"1\",\"b\":\"0\",\"c\":\"1\",\"d\":\"0\",\"e\":\"1\",\"f\":\"0\"}', 'q12:\"oui\"', 'q13:\"oui\"', 'q14:\"oui\"', 'q15:\"oui\",a:\"oui\",b\"oui\",c:\"oui\"', 'Nom:\"aztte\",Prenom:\"zat\",SociÃ©tÃ©:\"arzt\",Email:\"azt@ise.fr\",Tel:\"98876\",Fonction:\"qstgqsts\",Service:\"sdgh\"', '\"helloo\"'),
(154, 'q1:{\"a\":\"1\",\"b\":\"0\",\"c\":\"0\",\"d\":\"1\",\"e\":\"0\",\"f\":\"1\"}', 'q2:a:\"oui\",a.i.1.a.i:\"oui\",a.i.1.a.ii:\"oui\",a.i.1.a.iii:\"oui\",a.i.2:\"oui\",a.i.3:\"oui\",a.i.4:\"oui\",b:\"oui\",c:\"oui\",d:\"oui\"', 'q3:\"oui\",a:\"oui\",b\"oui\",c:\"oui\"', 'q4:a:\"oui\",a.i.1.a.i:\"oui\",a.i.1.a.ii:\"oui\",a.i.1.a.iii:\"oui\",a.i.2:\"oui\",a.i.3:\"oui\",a.i.4:\"oui\",b:\"oui\"', 'q5:\"oui\"', 'q6:\"oui\"', 'q7:\"oui\"', 'q8:\"oui\"', 'q9:{\"a\":\"1\",\"b\":\"0\"}', 'q10:{\"a\":\"1\",\"b\":\"0\",\"c\":\"1\"}', 'q11:{\"a\":\"1\",\"b\":\"0\",\"c\":\"1\",\"d\":\"0\",\"e\":\"1\",\"f\":\"0\"}', 'q12:\"oui\"', 'q13:\"oui\"', 'q14:\"oui\"', 'q15:\"oui\",a:\"oui\",b\"oui\",c:\"oui\"', 'Nom:\"WAFA\",Prenom:\"HAMA\",SociÃ©tÃ©:\"ISE\",Email:\"wafa@ise.fr\",Tel:\"77855332\",Fonction:\"zarazr\",Service:\"azr\"', '\"Merime\"'),
(155, 'q1:{\"a\":\"1\",\"b\":\"0\",\"c\":\"0\",\"d\":\"1\",\"e\":\"0\",\"f\":\"0\"}', 'q2:a:\"non\",a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:null,a.i.3:null,a.i.4:null,b:\"non\",c:\"non\",d:\"non\"', 'q3:null,a:null,bnull,c:null', 'q4:a:null,a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:null,a.i.3:null,a.i.4:null,b:null', 'q5:\"oui\"', 'q6:\"non\"', 'q7:\"non\"', 'q8:\"non\"', 'q9:{\"a\":\"1\",\"b\":\"0\"}', 'q10:{\"a\":\"1\",\"b\":\"0\",\"c\":\"0\"}', 'q11:{\"a\":\"0\",\"b\":\"0\",\"d\":\"0\",\"e\":\"0\",\"f\":\"0\"}', 'q12:\"oui\"', 'q13:\"oui\"', 'q14:\"oui\"', 'q15:\"oui\",a:\"oui\",b\"oui\",c:\"oui\"', 'Nom:\"df\",Prenom:\"sdg\",SociÃ©tÃ©:\"sdg\",Email:\"hhgd@gmail.com\",Tel:\"1233\",Fonction:\"sqgf\",Service:\"fsqf\"', '\"iriueyiutyuirt\"'),
(156, 'q1:{\"a\":\"0\",\"b\":\"0\",\"c\":\"0\",\"d\":\"0\",\"e\":\"0\",\"f\":\"0\"}', 'q2:a:\"oui\",a.i.1.a.i:null,a.i.1.a.ii:null,a.i.1.a.iii:null,a.i.2:null,a.i.3:null,a.i.4:null,b:null,c:null,d:null', 'q3:\"oui\",a:\"oui\",b\"oui\",c:\"oui\"', 'q4:a:\"oui\",a.i.1.a.i:\"oui\",a.i.1.a.ii:\"oui\",a.i.1.a.iii:\"oui\",a.i.2:\"oui\",a.i.3:\"oui\",a.i.4:\"oui\",b:\"oui\"', 'q5:\"oui\"', 'q6:null', 'q7:null', 'q8:null', 'q9:null', 'q10:null', 'q11:{\"f\":\"1\"}', 'q12:\"non\"', 'q13:\"non\"', 'q14:\"oui\"', 'q15:\"oui\",a:null,bnull,c:null', 'Nom:\"dt\",Prenom:\"z\",SociÃ©tÃ©:\"qsr\",Email:\"f@fr.fr\",Tel:\"1\",Fonction:\"sf\",Service:\"qf\"', '\"hhhhhhhhhhh\"');

-- --------------------------------------------------------

--
-- Structure de la table `registration`
--

CREATE TABLE `registration` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `password`) VALUES
(1, 'fekih', 'fekih.meriem@gmail.com', 'Mahdia507');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`id_q`);

--
-- Index pour la table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id_q` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;
--
-- AUTO_INCREMENT pour la table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
