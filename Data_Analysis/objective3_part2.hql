SELECT Employment, COUNT(Employment) AS count_2018
FROM survey_results_public_2018 
WHERE Employment IN ("Employed full-time", "Employed part-time", "Not employed. but looking for work", "Not employed. and not looking for work")
GROUP BY Employment
