select distinct(city) from station where substr(city,length(city),1) in ('a','e','i','o','u');
