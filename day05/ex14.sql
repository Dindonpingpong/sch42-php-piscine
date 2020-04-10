SELECT floor_number, SUM(nb_seats) AS nb_seats 
FROM cinema 
GROUP BY floor_number 
ORDER BY nb_seats DESC;