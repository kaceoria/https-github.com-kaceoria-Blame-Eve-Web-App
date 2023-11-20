CREATE TABLE status(
	status_id SERIAL PRIMARY KEY,
	user_id INT NOT NULL,
	status_text TEXT,
	status_date_time TIMESTAMP,
	FOREIGN KEY (user_id) REFERENCES person(user_id)
);