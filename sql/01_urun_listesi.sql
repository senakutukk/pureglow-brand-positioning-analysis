SELECT 
    Product,
    SUM(Amount) AS Toplam_Satis,
    COUNT(*) AS Islem_Sayisi
FROM dbo.cosmeticdata
GROUP BY Product
ORDER BY Toplam_Satis DESC;