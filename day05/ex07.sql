SELECT title, summary 
FROM film WHERE title LIKE '%42%' or summary LIKE '%42%' 
ORDER BY duration;