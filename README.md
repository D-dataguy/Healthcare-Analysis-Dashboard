# Healthcare Data Dashboard

This project showcases data cleaning, analysis, and dashboard creation using Excel and MySQL. The dataset contains patient visit records with details like diagnosis, temperature, blood pressure, and charges.

## Project Goals

- Clean raw healthcare data.
- Analyze insights using SQL queries.
- Build a dashboard in Excel for visualization.


---

## SQL Analysis Highlights

- Total diagnosis per gender
- Average charges by doctor
- Normalize Doctor column

```sql
-- Example: Average charges by doctor
select doctor, avg(charges) avg_charge
from healthcare_visits_clean
group by doctor
order by avg_charge desc;


