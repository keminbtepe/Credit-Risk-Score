--DDL (data definition language)

CREATE DATABASE BankRiskDB;

USE BankRiskDB;


CREATE TABLE RawData_Credit(
	customer_id INT PRIMARY KEY, -- musteri id
	age INT, --yas degiskeni
	income DECIMAL(18,2), --gelir
	employment_type NVARCHAR(50), --meslek
	work_experience_years INT, --is deneyimi
	loan_amount DECIMAL(18,2), --kredi tutari
	loan_duration_months INT, -- vade
	credit_history NVARCHAR(50), --kredi gecmisi
	housing_status NVARCHAR(50), --ev durumu
	loan_default INT -- batik durumu (0,1)
);


CREATE TABLE Staging_Credit(
	customer_id NVARCHAR(255),
    age NVARCHAR(255),
    income NVARCHAR(255),
    employment_type NVARCHAR(255),
    work_experience_years NVARCHAR(255),
    loan_amount NVARCHAR(255),
    loan_duration_months NVARCHAR(255),
    credit_history NVARCHAR(255),
    housing_status NVARCHAR(255),
    loan_default NVARCHAR(255)

);
