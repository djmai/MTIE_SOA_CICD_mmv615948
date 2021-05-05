SELECT
	country.CODE,
	country.NAME,
	countrylanguage.LANGUAGE,
	countrylanguage.IsOfficial,
	country.Continent,
	country.Region,
	country.SurfaceArea,
	country.Population,
	country.LifeExpectancy,
	country.GovernmentForm,
	country.HeadOfState 
FROM
	mmmv_adw.country,
	mmmv_adw.countrylanguage 
WHERE
	country.CODE = countrylanguage.CountryCode;