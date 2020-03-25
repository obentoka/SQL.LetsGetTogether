/*List the number of Students in each Country.*/
SELECT Country, COUNT(*)
FROM Students
GROUP BY Country;
