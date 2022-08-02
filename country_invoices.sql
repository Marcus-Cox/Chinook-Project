SELECT
    COUNT(*) no_of_incoices,
    BillingCountry
FROM Invoice
GROUP BY BillingCountry
