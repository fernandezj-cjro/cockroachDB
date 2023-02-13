CREATE SCHEMA IF NOT EXISTS ckr_main;

CREATE TABLE IF NOT EXISTS ckr_main.test_init
    (USER_ID UUID DEFAULT gen_random_uuid() PRIMARY KEY,
    NAME VARCHAR(100) NOT NULL,
    SURNAME VARCHAR(150) NOT NULL,
    AGE INTEGER NOT NULL
    );
INSERT INTO ckr_main.test_init (NAME, SURNAME, AGE)
VALUES ('Name1', 'Surname1', 21);
INSERT INTO ckr_main.test_init (NAME, SURNAME, AGE)
VALUES ('Name2', 'Surname2', 24);
INSERT INTO ckr_main.test_init (NAME, SURNAME, AGE)
VALUES ('Name3', 'Surname3', 28);

SELECT * FROM ckr_main.test_init;



