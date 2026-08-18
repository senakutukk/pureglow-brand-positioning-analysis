SELECT Country,
    SUM(Amount) AS Toplam_Satis,
    COUNT(*) AS Islem_Sayisi,
    AVG(Amount)AS Ortalama_Islem_Tutarı
FROM dbo.cosmeticdata 
GROUP BY Country
ORDER BY Ortalama_Islem_Tutarı DESC;
