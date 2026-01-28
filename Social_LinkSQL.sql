DROP TABLE IF EXISTS LIEN;
DROP TABLE IF EXISTS PERSONNE;

CREATE TABLE PERSONNE(
    id_personne INT AUTO_INCREMENT,
    Nom VARCHAR(255),
    prenom VARCHAR(255),
    age INT,
    sexe VARCHAR(1),
    PRIMARY KEY (id_personne)
);

CREATE TABLE LIEN (
    id_personne_1 INT,
    id_personne_2 INT,
    date_lien DATE,

    PRIMARY KEY (id_personne_1, id_personne_2),

    FOREIGN KEY (id_personne_1) REFERENCES PERSONNE(id_personne)
        ON DELETE CASCADE,
    FOREIGN KEY (id_personne_2) REFERENCES PERSONNE(id_personne)
        ON DELETE CASCADE,

    CHECK (id_personne_1 <> id_personne_2)
);

INSERT INTO PERSONNE (nom, prenom, age, sexe) VALUES
('Dupont', 'Alice', 20, 'F'),
('Martin', 'Bob', 22, 'M'),
('Durand', 'Charlie', 19, 'M'),
('Leroy', 'Emma', 21, 'F'),
('Petit', 'Lucas', 23, 'M');

INSERT INTO LIEN (id_personne_1, id_personne_2, date_lien) VALUES
(1, 2, '2025-01-10'),
(1, 3, '2025-01-12'),
(2, 3, '2025-01-15'),
(2, 4, '2025-01-20'),
(3, 5, '2025-01-22');

