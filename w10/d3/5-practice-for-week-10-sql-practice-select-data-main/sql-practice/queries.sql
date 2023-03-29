SELECT * FROM puppies;

SELECT age_yrs, weight_lbs, name FROM puppies;

SELECT name, age_yrs, weight_lbs FROM puppies WHERE id = 5;
SELECT name, age_yrs, weight_lbs, microchipped FROM puppies WHERE microchipped = 1;

SELECT name, age_yrs, weight_lbs
FROM puppies WHERE weight_lbs > 25;

SELECT name, age_yrs, weight_lbs, microchipped FROM puppies
WHERE weight_lbs > 25 AND NOT microchipped = 0;