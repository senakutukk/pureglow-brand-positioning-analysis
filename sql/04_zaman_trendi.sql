SELECT 
    FORMAT(Date, 'yyyy-MM') AS Ay,
    SUM(Amount) AS Toplam_Satis,
    COUNT(*) AS Islem_Sayisi
FROM dbo.cosmeticdata
GROUP BY FORMAT(Date, 'yyyy-MM')
ORDER BY Ay;

--Gerçek satır sayısın
SELECT COUNT(*) AS Toplam_Satir FROM dbo.cosmeticdata;