SELECT f.id_genre, g.name, f.id_distrib, d.name  
FROM film as f JOIN genre as g ON g.id_genre = f.id_genre 
JOIN distrib as d ON d.id_distrib = f.id_distrib 
WHERE f.id_genre BETWEEN 4 AND 8;