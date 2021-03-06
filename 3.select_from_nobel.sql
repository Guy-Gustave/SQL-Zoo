
nobel

SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

 SELECT winner FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'

select yr, subject FROM nobel where winner = 'Albert Einstein' 

select winner FROM nobel where subject = 'Peace' AND yr > 1999

select * FROM nobel WHERE subject = 'Literature' AND yr BETWEEN 1980 AND 1989

SELECT * FROM nobel
  WHERE winner = 'Jimmy Carter'
OR winner = 'Theodore Roosevelt'
OR winner = 'Woodrow Wilson'
OR winner = 'Barack Obama';

SELECT winner FROM nobel
 WHERE winner LIKE 'John%';


SELECT * FROM nobel
WHERE yr = 1980 AND subject = 'Physics' OR yr = 1984 AND subject = 'Chemistry';


SELECT *
FROM nobel
WHERE yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine');


SELECT *
FROM nobel
WHERE yr < 1910 AND subject = 'Medicine' OR yr >= 2004 AND subject = 'Literature';


SELECT *
FROM nobel
WHERE winner = 'PETER GRÜNBERG';


SELECT *
FROM nobel
WHERE winner = "EUGENE O'NEILL";


SELECT winner, yr, subject FROM nobel
WHERE winner LIKE 'Sir%'
ORDER BY yr DESC;
