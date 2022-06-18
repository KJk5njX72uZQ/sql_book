DROP table if exists public.videogame_sales;
CREATE table public.videogame_sales
(
rank int
,name varchar
,platform varchar
,year int
,genre varchar
,publisher varchar
,na_sales decimal
,eu_sales decimal
,jp_sales decimal
,other_sales decimal
,global_sales decimal
)
;

-- change localpath to the location of the saved file
COPY public.videogame_sales FROM 'C:\Users\Dmitri\Documents\GitRep\sql_book\Chapter 8_ Creating Complex Data Sets\videogame_sales.csv' DELIMITER ',' CSV HEADER;
