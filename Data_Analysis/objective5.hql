SELECT AIInteresting, count(*) as count_AIInteresting FROM survey_results_public_2018
WHERE AIInteresting IN ("Algorithms making important decisions", "Increasing automation of jobs", "Artificial intelligence surpassing human intelligence (the singularity)", "Evolving definitions of fairness in algorithmic versus human decisions")
GROUP BY AIInteresting;