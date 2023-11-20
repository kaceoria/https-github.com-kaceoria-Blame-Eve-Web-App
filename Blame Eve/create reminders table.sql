CREATE TABLE reminders (
	reminder_id SERIAL PRIMARY KEY,
	user_id INT NOT NULL,
	reminder_text TEXT,
	date_time TIMESTAMP,
	FOREIGN KEY (user_id) REFERENCES person(user_id)
);