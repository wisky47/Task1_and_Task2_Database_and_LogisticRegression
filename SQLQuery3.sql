Select * from flightright_data;

Select Country, COUNT(Country) AS COUNT_ENTRIES from flightright_data group by Country;

Select Country, AVG(Age) AS AVG_AGE from flightright_data group by Country;

Select Gender, Count(Gender) AS COUNT_GENDER from flightright_data group by Gender;