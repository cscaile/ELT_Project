--select * from all_boats;

--select (price::numeric) from all_boats where make='Catalina';

--select avg(regexp_replace(price::text, '[$,]', '', 'g')::numeric) from all_boats;

select* from boats where year<'1990' and year>'1950' and class!='Sailboat';