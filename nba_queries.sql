--------------------------------------------
-- Part 3 - Basic SQL Queries
-- write queries to select the following
--------------------------------------------

-- All columns for all players from the New York Knicks (NYK).

select * from players where team='NYK';
select * from players where team='IND'and age =26;
select * from players order by points asc;
select * from players avg(age) ;
select * from players avg(age) where team='OKC' ;
select * from players avg(age) where games=40 ;
select MAX(points) from players group by (name,games)limit 20;

-- All columns for all players from the Indiana Packers (IND) who are under 26
-- years old.



-- All columns for all players, ordered from least points scored to most points
-- scored.



-- Name and Points per game (points/games), for the players with the top 20 points
-- per game.



-- The average age for all players.



-- The average age for all players on the Oklahoma City Thunder (OKC).



-- The average age for all players who played more than 40 games.




--------------------------------------------
-- BONUS - Advanced SQL Queries
-- write queries to select the following
--------------------------------------------

-- The team and total points scored from all players on that team (team points)
-- ordered from most team points to least.



-- The age and the average points per game for that age, ordered from oldest to
-- youngest for all ages.



-- The team and the the number of players who score above 12 points per game on
-- that team, ordered from the most number of players to the least number of players.
