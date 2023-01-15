-- Adds new athletes in table
CREATE OR REPLACE PROCEDURE add_new_athlete(
	sportsman_id_ VARCHAR,
	sportsman_name_ INT,
	country_ VARCHAR
)
LANGUAGE 'plpgsql'
AS $$
BEGIN
    INSERT INTO sportsman (sportsman_id, sportsman_name, country)
		VALUES (sportsman_id_, sportsman_name_, country_);
END;
$$;