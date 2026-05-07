le chiffre d'affaires total

SELECT SUM(c3 * c4) AS chiffre_affaires_total
FROM ventes;


les ventes par produit
SELECT c2,
       SUM(c4) AS total_ventes
FROM ventes
GROUP BY c2;



les ventes par région

SELECT c5,
       SUM(c4) AS total_ventes
FROM ventes
GROUP BY c5;

