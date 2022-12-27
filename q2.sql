--a)
select TCONST, PRIMARYTITLE, RUNTIMEMINUTES, GENRES from movies
order by RUNTIMEMINUTES desc
fetch next 10 rows only;

--b)
insert into movies values ('','','',,'');

--c)
select ratings.TCONST, movies.primaryTitle, movies.GENRES, ratings.AVERAGERATING from ratings, movies 
where movies.TCONST = ratings.TCONST 
and AVERAGERATING >6
order by AVERAGERATING;
