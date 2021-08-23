USE codeup_test_db;
DROP TABLE IF EXISTS  alblums;

CREATE TABLE albums
(
    id           INT unsigned NOT NULL AUTO_INCREMENT,
    artist       VARCHAR(200) NOT NULL,
    name         VARCHAR(250) NOT NULL,
    release_date YEAR,
    sales        FLOAT,
    genre        VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

describe albums;