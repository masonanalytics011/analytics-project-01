-- Load employee compensation data from CSV into the table

COPY employee_compensation
FROM C:/Users/Mason/Documents/employee_compensation.csv
DELIMITER ','
CSV HEADER;
