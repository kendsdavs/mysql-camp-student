USE RockStarDay2;

SHOW COLUMNS FROM Band;

SELECT * FROM Individual
WHERE LastName='Jennings';

SELECT ID, LastName FROM Individual WHERE DeceasedDate IS NOT NULL;

SELECT ID, LastName, BirthDate FROM Individual WHERE YEAR(BirthDate) > 1940;

SELECT * FROM Individual WHERE ID IN (1,3,5,7,19);