create database healthcare;
select*
from healthcare_visits_clean;

select count(*) Total_patients
from healthcare_visits_clean;

select diagnosis, gender, count(*) case_count
from healthcare_visits_clean
group by diagnosis
order by case_count desc;

select doctor, count(*) num_patient
from healthcare_visits_clean
group by doctor
order by num_patient desc; 

select doctor, avg(charges) avg_charge
from healthcare_visits_clean
group by doctor
order by avg_charge desc;   -- Avg Charge per doctor --

select gender, diagnosis
from healthcare_visits_clean
order by gender;

select*
from healthcare_visits_clean
where doctor like '%Lee%';

update healthcare_visits_clean
set doctor = 'Dr Lee'
where doctor like '%Lee%';

select*
from healthcare_visits_clean
where doctor like '%Ayo%';

update healthcare_visits_clean
set doctor = 'Dr Ayo'
where doctor like '%Ayo%';

select* from healthcare_visits_clean;

