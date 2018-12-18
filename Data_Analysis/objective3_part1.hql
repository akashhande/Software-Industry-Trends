SELECT EmploymentStatus, COUNT(EmploymentStatus) AS count_2017
FROM survey_results_public_2017 
WHERE EmploymentStatus IN ("Employed full-time", "Employed part-time", "Not employed but looking for work", "Not employed and not looking for work")
GROUP BY EmploymentStatus
