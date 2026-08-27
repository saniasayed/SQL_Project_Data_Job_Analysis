# 📊 Data Job Market Analysis Using SQL

![PostgreSQL](https://img.shields.io/badge/Database-PostgreSQL-336791?style=for-the-badge\&logo=postgresql\&logoColor=white)
![SQL](https://img.shields.io/badge/Language-SQL-4479A1?style=for-the-badge\&logo=postgresql\&logoColor=white)
![Data Analysis](https://img.shields.io/badge/Focus-Data%20Analysis-2E8B57?style=for-the-badge)

## 📌 Introduction

This project analyzes the **Data Analyst job market** using **SQL and PostgreSQL**.

The main objective is to identify:

* 💰 The highest-paying Data Analyst jobs
* 🛠️ The skills associated with top-paying jobs
* 📈 The most demanded Data Analyst skills
* 💵 The highest-paying skills
* 🎯 The most optimal skills based on both demand and salary

The analysis focuses particularly on **remote/work-from-home Data Analyst opportunities** with available salary information.

---

## 🎯 Project Objectives

The project aims to answer the following questions:

1. Which Data Analyst jobs offer the highest salaries?
2. Which skills are required for high-paying Data Analyst positions?
3. Which skills are most frequently demanded by employers?
4. Which skills are associated with higher average salaries?
5. Which skills provide the best combination of **demand and salary**?

---

## 📚 Background

The Data Analytics job market is constantly evolving. Employers increasingly look for candidates with a combination of technical, analytical, and business skills.

For students and aspiring Data Analysts, simply learning a large number of tools is not enough. It is important to understand **which skills are actually demanded by employers and which skills are associated with better-paying opportunities**.

This project uses job-posting data to explore these relationships and provide practical insights into the Data Analyst job market.

---

## 🛠️ Tools & Technologies

### Database

* **PostgreSQL**

### Language

* **SQL**

### Development Environment

* **Visual Studio Code**
* **PostgreSQL / SQL Client**

### SQL Concepts Used

* `SELECT`
* `WHERE`
* `INNER JOIN`
* `LEFT JOIN`
* `GROUP BY`
* `HAVING`
* `ORDER BY`
* `LIMIT`
* `COUNT()`
* `AVG()`
* `ROUND()`
* Common Table Expressions (`WITH` / CTEs)

---

## 📂 Project Structure

```text
SQL_Project_Data_Job_Analysis/
│
├── project_sql/
│   ├── 1_top_paying_jobs.sql
│   ├── 2_top_paying_jobs_skills.sql
│   ├── 3_top_demanded_skills.sql
│   ├── 4_top_paying_skills.sql
│   └── 5_optimal_skills.sql
│
├── top_10_paying_data_analyst_jobs_light.png
├── skill_count_top_10_paying_data_analyst_jobs_light.png
│
├── .gitignore
└── README.md
```

---

# 🔎 The Analysis

## 1. 💰 Top Paying Data Analyst Jobs

The first analysis identifies the highest-paying Data Analyst positions based on average yearly salary.

The query filters for:

* `Data Analyst` job titles
* Available yearly salary information
* Work-from-home opportunities

It then joins the job postings with company information and sorts the results by salary in descending order.

### SQL Query

🔎 SQL queries? Check them out here: [project_sql](/project_sql/1_top_paying_jobs.sql)

(project_sql/1_top_paying_jobs.sql)

### Key Findings

The analysis identified several high-paying Data Analyst opportunities.

The highest-paying result in the analyzed sample had an average yearly salary of approximately **$650,000**, followed by opportunities around **$336,500** and **$255,830**.

> **Note:** These are results from the dataset and should not be interpreted as typical Data Analyst salaries. Individual job-posting salary figures can vary significantly.

### Visualization

![Top Paying Data Analyst Jobs](https://raw.githubusercontent.com/saniasayed/SQL_Project_Data_Job_Analysis/main/top_paying_data_analyst_jobs.png)

---

## 2. 🛠️ Skills Required for Top-Paying Jobs

The second analysis examines which skills are associated with the highest-paying Data Analyst positions.

The purpose is to understand what technical skills appear in high-paying opportunities.

### SQL Query

[View `2_top_paying_jobs_skills.sql`](/project_sql/2_top_paying_jobs_skills.sql)

### Key Findings

Among the skills appearing in the analyzed top-paying Data Analyst opportunities:

* **SQL** appeared most frequently.
* **Python** was also highly represented.
* **Tableau** showed strong representation.
* Other skills included **R, Snowflake, Pandas, Excel, Azure, Bitbucket, and Go**.

### Visualization

![Skill Count for Top 10 Paying Data Analyst Jobs](assets\output.png)

---

## 3. 📈 Most Demanded Data Analyst Skills

This analysis measures how frequently individual skills appear across Data Analyst job postings.

The goal is to identify the skills employers request most often.

### SQL Query

[View `3_top_demanded_skills.sql`](3_top_demanded_skills.sql)

### What This Analysis Helps Identify

The results can help answer:

- Which skills are most frequently requested?
- Which technical skills should aspiring Data Analysts prioritize?
- Are programming skills more demanded than visualization or database skills?

### Visualization

![Most Demanded Data Analyst Skills](assets/3_query.png)

---

## 4. 💵 Highest-Paying Skills

This analysis calculates the average yearly salary associated with different Data Analyst skills.

The results are sorted by average salary to identify skills associated with higher-paying opportunities.

### SQL Query

[View `4_top_paying_skills.sql`](4_top_paying_skills.sql)

### What This Analysis Helps Identify

This analysis provides insight into:

* Skills associated with higher salaries
* Salary differences between technical skills
* Which specialized skills may provide stronger earning potential

### Visualization

*Add the highest-paying-skills graph here.*

![Highest Paying Data Analyst Skills](assets\4_query.png)


---

## 5. 🎯 Most Optimal Skills

The final analysis combines **skill demand and average salary**.

Rather than looking only at salary or only at demand, this analysis looks for skills that have sufficient demand while also being associated with competitive salaries.

### SQL Query

[View `5_optimal_skills.sql`](5_optimal_skills.sql)

### Why This Analysis Matters

A skill with a very high salary but very low demand may not provide as many opportunities as a skill that offers both:

**High Demand + Competitive Salary**

This makes the final analysis particularly useful for students deciding which skills to prioritize.

### Visualization

*Add the optimal-skills graph here.*

![Most Optimal Data Analyst Skills](assets\5_query.png)

---

# 📊 Key Insights

Based on the analyses completed so far:

### 💻 SQL is highly valuable

SQL appeared frequently among the skills associated with high-paying Data Analyst opportunities, reinforcing its importance for Data Analytics roles.

### 🐍 Python is also important

Python was another frequently occurring skill in the top-paying job analysis, highlighting the value of programming skills alongside SQL.

### 📊 Visualization skills matter

Tools such as **Tableau** also appeared frequently, showing that data visualization remains an important part of Data Analyst work.

### 🎯 Demand and salary should be considered together

The highest-paying skill is not necessarily the best skill to learn if there are very few job opportunities requiring it.

A more practical approach is to consider both:

**Skill Demand + Salary Potential**

---

# 🧠 What I Learned

Through this project, I strengthened my understanding of:

* Writing SQL queries for real-world datasets
* Working with PostgreSQL
* Joining multiple database tables
* Using aggregate functions
* Filtering data with `WHERE`
* Grouping data using `GROUP BY`
* Filtering aggregated results using `HAVING`
* Sorting analytical results using `ORDER BY`
* Using `COUNT()` and `AVG()`
* Using `ROUND()` for salary calculations
* Using Common Table Expressions
* Translating business questions into SQL queries
* Comparing salary and skill demand
* Presenting analytical findings visually

One of the most important lessons was that **salary alone does not determine the value of a skill**.

A useful career skill should ideally provide a combination of **strong employer demand and competitive earning potential**.

---

# 📌 Conclusions

This project demonstrates how SQL can be used to transform raw job-posting data into meaningful career insights.

The analysis provides a better understanding of:

* 💰 High-paying Data Analyst opportunities
* 🛠️ Skills associated with high-paying jobs
* 📈 Most demanded technical skills
* 💵 Skills associated with higher salaries
* 🎯 Skills offering a balance between demand and salary

For aspiring Data Analysts, these insights can help guide decisions about which technical skills to prioritize when building their careers.

Overall, this project allowed me to apply **SQL, PostgreSQL, data analysis, and analytical thinking** to a practical real-world problem.

---

# 📁 SQL Queries

All SQL queries used in this project are available in the [`project_sql`](project_sql/) folder.

| # | Analysis                   | SQL File                                                                   |
| - | -------------------------- | -------------------------------------------------------------------------- |
| 1 | Top Paying Jobs            | [`1_top_paying_jobs.sql`](1_top_paying_jobs.sql)               |
| 2 | Skills for Top-Paying Jobs | [`2_top_paying_jobs_skills.sql`](2_top_paying_jobs_skills.sql) |
| 3 | Most Demanded Skills       | [`3_top_demanded_skills.sql`](3_top_demanded_skills.sql)       |
| 4 | Highest-Paying Skills      | [`4_top_paying_skills.sql`](4_top_paying_skills.sql)           |
| 5 | Most Optimal Skills        | [`5_optimal_skills.sql`](5_optimal_skills.sql)                 |

---

# 🚀 Future Improvements

Possible future improvements include:

* Adding more visualizations
* Creating an interactive dashboard using **Power BI or Tableau**
* Analyzing job locations
* Comparing remote vs. non-remote opportunities
* Analyzing salary by experience level
* Exploring skills by industry
* Adding more advanced SQL analysis
* Expanding the analysis to other data-related roles

---

# 👩‍💻 Author

**Sania Sayed**

B.Sc. Data Science Student

Interested in **Data Analytics, Data Science, SQL, and Business Intelligence**.

This project was created as part of my journey in learning **SQL, PostgreSQL, and Data Analytics**.
