-- Adds word "medal" after inserting new row in table sportsman_games 
CREATE TRIGGER medal_insert 
AFTER INSERT ON sportsman_games
FOR EACH ROW EXECUTE FUNCTION medal_type_insert()

CREATE OR REPLACE FUNCTION medal_type_insert() RETURNS trigger AS
$$
     BEGIN
          UPDATE sportsman_games 
          SET medal = medal || ' medal' WHERE sportsman_games.sportsman_id = NEW.sportsman_id; 
      RETURN NULL;
     END;
$$ LANGUAGE 'plpgsql';
