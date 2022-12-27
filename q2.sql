select TCONST, PRIMARYTITLE, RUNTIMEMINUTES, GENRES from movies
order by RUNTIMEMINUTES desc
fetch next 10 rows only;

