SELECT * FROM Staging_Credit

SELECT DISTINCT housing_status FROM Staging_Credit

SELECT COUNT(*) AS NULL_DATA
FROM Staging_Credit
WHERE income IS NULL OR income='';    --- bos deger kontrolü



--ETL EXTRACT TRANSFORM LOAD

INSERT INTO RawData_Credit(
customer_id,age,income,employment_type,
work_experience_years,loan_amount,
loan_duration_months,credit_history,
housing_status,loan_default
)
SELECT
	CAST(customer_id AS INT),
	CAST(age AS INT),

	CASE
		WHEN income= '' THEN NULL
		ELSE CAST(income AS DECIMAL(18,2))
	END,

	employment_type,
	CAST(work_experience_years AS INT),
	CAST(loan_amount AS INT),
	CAST(loan_duration_months AS INT),
	credit_history,
	housing_status,
	CAST(loan_default AS INT)

FROM Staging_Credit 
