SELECT 
    job_title_short,
    salary_year_avg,
    job_work_from_home,
    company_dim.name
FROM 
    job_postings_fact 
LEFT JOIN company_dim
ON job_postings_fact.company_id = company_dim.company_id
WHERE
    job_title_short = 'Data Analyst'
    AND
    salary_year_avg IS NOT NULL
    AND
    job_work_from_home = TRUE
ORDER BY
    salary_year_avg DESC
LIMIT 10
