SELECT 
    skills,
    count(*) as demand,
    job_title_short
FROM 
job_postings_fact
INNER JOIN skills_job_dim
ON job_postings_fact.job_id = skills_job_dim.job_id
INNER JOIN  skills_dim
ON skills_job_dim.skill_id = skills_dim.skill_id
WHERE
    job_title_short = 'Data Analyst'
GROUP BY
    skills,
    job_title_short
ORDER BY
    demand DESC
LIMIT 5