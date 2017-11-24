SQL - Partie 6 : Sélection de données - Élargir les possibilités de la clause WHERE

Exercice 1
Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
Ligne de commande : SELECT * FROM frameworks WHERE version LIKE '2%';

Exercice 2
Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.
Ligne de commande : SELECT * FROM frameworks WHERE id="1" OR id="3";

Exercice 3
Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.
Ligne de commande : SELECT * FROM ide WHERE date >='2010-01-01' AND date <='2011-12-31';
