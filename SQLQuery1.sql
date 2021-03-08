select movie_title,release_date,genre,mpaa_rating,total_gross from movie_gross
where genre in ('Musical','Drama') or total_gross > 100000000000

select * from movie_gross where datepart(year,release_date) = 2010

select count(*) cnt ,sum(total_gross) total from movie_gross where datepart(year,release_date) = 1985