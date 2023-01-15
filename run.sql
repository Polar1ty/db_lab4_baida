
-- Trigger

INSERT INTO sportsman_games(sportsman_id, games_name, medal) VALUES ('108', '1920 Summer', 'Gold');
INSERT INTO sportsman_games(sportsman_id, games_name, medal) VALUES ('105', '2012 Summer', 'Silver');
select * from sportsman_games

-- Procedure

CALL add_new_athlete(142, 'Usain Bolt', 'Jamaica')
select * from sportsman

-- Function

DO $$
DECLARE country_ VARCHAR := 'Finland';
DECLARE query_result INT;
BEGIN
    RAISE INFO 'Quantity of athletes from `%`: %', country_, get_sportsmen_count(country_);
END;
$$;