CREATE TABLE calendar(
	calendar_id SERIAL PRIMARY KEY,
	user_id INT NOT NULL,
	start_date DATE, 
	end_date DATE, 
	symptoms TEXT,
	FOREIGN KEY (user_id) REFERENCES person(user_id)
);