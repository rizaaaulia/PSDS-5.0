SELECT * FROM Invoice i 

SELECT *, MAX(BillingCountry) as Maksimum From Invoice i 
GROUP By BillingCountry 
ORDER By Maksimum DESC

SELECT *, MIN(BillingCountry) as Minimum From Invoice i 
GROUP By BillingCountry 
ORDER By Minimum DESC
