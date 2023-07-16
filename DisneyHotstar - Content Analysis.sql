use disney_plus;

select * from disney_shows;

-- Task 1 : Extract movies of TV-G rating

select type , title , rating from disney_shows where type = 'Movie' and rating = 'TV-G';

-- Task 2 : Extract TV Show of TV-G rating

select type , title , rating from disney_shows where type = 'TV Show' and rating = 'TV-G';

-- Task 3 : Extract movies of TV-Y rating

select type , title , rating from disney_shows where type = 'Movie' and rating = 'TV-Y';

-- Task 4 : Extract TV Show of TV-Y rating

select type , title , rating from disney_shows where type = 'TV Show' and rating = 'TV-Y';

-- Task 5 :Genre of Movie of TV-Y

select title ,listed_in as 'Genre', rating from disney_shows where type = 'Movie' and rating = 'TV-Y';

-- Task 6 :Genre of TV Show of TV-Y

select title ,listed_in as 'Genre', rating from disney_shows where type = 'TV Show' and rating = 'TV-Y';

-- Task 7 : Name of  Movies , rating and genre - released in 2021

select title , rating , listed_in as 'Genre' from disney_shows where type = 'Movie' and release_year = 2021;

-- Task 8 : Name of  TV Show , rating and genre - released in 2021

select title , rating , listed_in as 'Genre' from disney_shows where type = 'TV Show' and release_year = 2021;
 
-- Task 9 : Name of Content directed by "Jack Hannah" Director. because "Jack Hannah directed most shows on Disney Plus"

select type , title , listed_in as 'Genre' from disney_shows where director = 'Jack Hannah';

-- Task 7 : Name of  Contents , rating and genre - released in 2021

select title , rating , listed_in as 'Genre' from disney_shows where release_year = 2021;

