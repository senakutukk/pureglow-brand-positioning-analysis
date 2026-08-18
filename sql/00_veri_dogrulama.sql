-- ============================================================
-- 00 — Veri Doğrulama
-- Amaç: Tablonun gerçek satır sayısını doğrulamak (raporlama
-- hatalarına karşı temel kontrol).
-- ============================================================
SELECT COUNT(*) AS Toplam_Satir FROM dbo.cosmeticdata;
