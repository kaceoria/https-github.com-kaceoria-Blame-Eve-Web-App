CREATE TABLE periodSymptoms(
	period_id SERIAL,
	symptoms_id SERIAL,
	FOREIGN KEY (period_id) REFERENCES period(period_id),
	FOREIGN KEY (symptoms_id) REFERENCES symptoms(symptoms_id)
);