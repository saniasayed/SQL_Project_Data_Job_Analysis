

with high_pay as(
    SELECT 
        job_title_short,
        salary_year_avg,
        job_work_from_home,
        company_dim.name,
        job_id
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
) 
SELECT 
    job_title_short,
    salary_year_avg,
    job_work_from_home,
    name,
    skills
FROM 
    high_pay
INNER JOIN skills_job_dim
ON high_pay.job_id = skills_job_dim.job_id
INNER JOIN  skills_dim
ON skills_job_dim.skill_id = skills_dim.skill_id