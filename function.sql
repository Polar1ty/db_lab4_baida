-- Returns count of atheletes from particular country
CREATE OR REPLACE FUNCTION get_sportsmen_count(country_ VARCHAR)
RETURNS INT
LANGUAGE 'plpgsql'
AS $$
BEGIN
    RETURN (SELECT COUNT(*) FROM sportsman WHERE country = country_);
END;
$$;
