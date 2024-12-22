-- octava tabla

CREATE TABLE persons8 (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT,
    email VARCHAR(50),
    created DATETIME DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
);

ALTER TABLE persons8 ADD surname VARCHAR(150);

ALTER TABLE persons8 RENAME COLUMN surname TO description;

ALTER TABLE persons8 MODIFY COLUMN description VARCHAR(250);

ALTER TABLE persons8 DROP COLUMN description;

-- creando una nueva tabla para establecer relaciones
CREATE TABLE dni (
    dni_id INT AUTO_INCREMENT PRIMARY KEY,
    dni_number INT NOT NULL UNIQUE,
    user_id INT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES USERS(user_id)
);
