DROP TABLE IF EXISTS ESTUDIANTES;

CREATE TABLE ESTUDIANTES (
    ID VARCHAR(22) PRIMARY KEY,
    NOMBRE VARCHAR(100),
    CURSO VARCHAR(50),
    NIVEL INT NOT NULL
);

SELECT * FROM ESTUDIANTES;

