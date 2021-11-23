SELECT students.name AS name, students.start_date AS students_start_date, cohorts.name AS cohort_name, cohorts.start_date AS cohort_start_date
FROM students join cohorts ON cohort_id = cohorts.id
WHERE cohorts.start_date != students.start_date;
ORDER BY cohorts.start_date;