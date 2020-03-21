USE my_database;
CREATE TABLE Magic (
CardName VARCHAR(45) PRIMARY KEY,
CMC INT,
COLOR VARCHAR(5)
);

INSERT INTO magic (CardName, CMC, COLOR) VALUES 
('Serum Visions', '1', 'Blue');

INSERT INTO magic (CardName, CMC, COLOR) VALUES
('Doomsday', '3', 'Black'),
('Serra Angel','5','White');

SELECT * FROM Magic WHERE CardName = 'Doomsday';

