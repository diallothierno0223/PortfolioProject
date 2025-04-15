SELECT COUNT(nom_festival) AS c, nom_categorie FROM FESTIVAL JOIN CATEGORIE_FESTIVAL USING (id_festival) JOIN CATEGORIE USING (id_categorie) GROUP BY nom_categorie ORDER BY c DESC ;


SELECT COUNT(nom_festival) AS c, nom_sous_categorie FROM FESTIVAL JOIN SOUS_CATEGORIE_FESTIVAL USING (id_festival) JOIN SOUS_CATEGORIE USING (id_sous_categorie) GROUP BY nom_sous_categorie ORDER BY c DESC ;

-- SELECT nom_festival, geocodage_x, geocodage_y FROM FESTIVAL ;

SELECT COUNT(nom_festival) AS d, envergure_territorial FROM FESTIVAL JOIN ENVERGURE USING(id_envergure) GROUP BY envergure_territorial ORDER BY d DESC;