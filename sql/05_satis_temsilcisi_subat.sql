-- ============================================================
-- 05 — Kök Neden Analizi: Şubat 2022 Düşüşü
-- Teknik: WHERE (filtrelenmiş GROUP BY), SUM(), COUNT()
-- Amaç: Şubat ayındaki satış düşüşünün tek bir satış
-- temsilcisinden mi yoksa ekip genelinden mi kaynaklandığını
-- tespit etmek.
-- ============================================================
SELECT
    Sales_Person,
    COUNT(*) AS Islem_Sayisi,
    SUM(Amount) AS Toplam_Satis
FROM dbo.cosmeticdata
WHERE FORMAT(Date, 'yyyy-MM') = '2022-02'
GROUP BY Sales_Person
ORDER BY Toplam_Satis DESC;
