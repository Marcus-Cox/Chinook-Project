SELECT
    InvoiceId,
    COUNT(InvoiceId)
FROM InvoiceLine
GROUP BY InvoiceId
