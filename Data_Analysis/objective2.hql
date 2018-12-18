SELECT VersionControl, count(VersionControl) as count_version_control FROM survey_results_public_2017 
WHERE DeveloperType LIKE "%Web developer%" and Methodology like "%Agile%" 
GROUP BY VersionControl;