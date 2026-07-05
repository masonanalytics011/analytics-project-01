CREATE TABLE employee_compensation (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    job_title VARCHAR(100),
    salary INT,
    bonus INT,
    performance_score INT,
    years_at_company INT,
    remote_status VARCHAR(20),
    manager_id INT,
    gender VARCHAR(10),
    age INT,
    education_level VARCHAR(50),
    location VARCHAR(50),
    hire_date DATE
);
