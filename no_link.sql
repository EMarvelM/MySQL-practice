INSERT INTO second_table(id, name) VALUES
    (18, "Aria"),
    (12, "Aria"),
    (13, NULL)
;

DELETE FROM second_table WHERE id = 18 OR id = 12 OR id = 13 LIMIT 1;


SELECT * FROM second_table WHERE name IS NOT NULL ORDER BY(score) DESC