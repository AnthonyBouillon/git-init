SQL - Partie 6 : Sélection de données - Élargir les possibilités de la clause WHERE

Exercice 1
-- Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
Ligne de commande : SELECT * FROM `frameworks` WHERE `version` LIKE '2.%';

Exercice 2
-- Dans la table frameworks, afficher toutes les lignes où id dans 1 et 3.
Ligne de commande : SELECT * FROM `frameworks` WHERE `id` IN (1,3);

Exercice 3
-- Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.
Ligne de commande :
SELECT * FROM `ide` WHERE `date` >='2010-01-01' AND `date` <='2011-12-31';
                                                            OU
SELECT * FROM `ide` WHERE `date` BETWEEN  '2010-01-01' AND '2011-12-31';
-- Récupèrer l'année entre deux années (mois, jours..)
SELECT * FROM `ide` WHERE YEAR (`date`) IN (2010, 2011);