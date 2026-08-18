# PureGlow: Veri Odaklı Marka Konumlandırma ve Rakip Analizi

Bir bakım markasının satış verilerini SQL ile analiz ederek, rakip marka araştırmasıyla birleştirip veriye dayalı bir konumlandırma stratejisi öneren uçtan uca bir portföy projesi.

## 🎯 İş Sorusu

PureGlow'un mevcut ürün portföyü ve satış performansı göz önüne alındığında, marka pazarda **CeraVe, The Ordinary ve Nivea** gibi rakiplere kıyasla nasıl konumlanmalı ve nerede farklılaşmalı?

## 🗂️ Veri Kaynağı ve Not

- **İç veri:** Kaggle — [Cosmetics & Skincare Product Sales Data (2022)](https://www.kaggle.com/datasets/atharvasoundankar/cosmetics-and-skincare-product-sales-data-2022). 15 ürün, 6 ülke, 10 satış temsilcisi, Ocak–Ağustos 2022 dönemini kapsayan 374 satış işlemi.
- **Şeffaflık notu:** Veri setinde marka bilgisi bulunmuyor. Tek bir şirketin çoklu ürün/ülke satışları bu projede kurgusal bir marka olan **"PureGlow"** olarak ele alınmıştır. Rakamlar gerçekçi ama simülasyon amaçlıdır; metodoloji gösterimi için kullanılmıştır.
- **Dış veri:** CeraVe, The Ordinary ve Nivea'nın fiyatlandırma ve konumlandırma bilgileri güncel halka açık kaynaklardan derlenmiştir.

## 🛠️ Kullanılan Araçlar

- **SQL Server / SSMS** — veri sorgulama ve analiz
- **Excel** — veri görselleştirme
- **Markdown** — raporlama

## 🔍 Metodoloji

1. Ham veri SQL Server'a aktarıldı (`dbo.cosmeticdata`)
2. Ürün, ülke ve zaman bazlı SQL sorgularıyla keşifsel analiz yapıldı
3. Bulgular Excel'de grafiklere dönüştürüldü
4. Rakip markalar hakkında açık kaynak araştırması yapıldı
5. SWOT analizi ve hibrit konumlandırma önerisiyle stratejik rapor yazıldı

## 📊 Öne Çıkan Bulgular

- **Tea Tree Moisturizer**, hem satış hacminde hem toplam değerde markanın "hero ürünü"
- **Body Butter Cream**, en yüksek ortalama işlem tutarına sahip "premium/marj ürünü"
- **USA**, hem hacimde hem ortalama işlem değerinde en güçlü pazar; **Kanada** düşük hacimli ama yüksek değerli bir niş pazar profili gösteriyor
- Mart ayında satış zirvesi, Şubat'ta genele yayılan bir düşüş gözlemlendi
- Öneri: **"PureGlow Essentials"** (hacim/günlük hat) ve **"PureGlow Signature"** (premium hat) olmak üzere hibrit bir portföy stratejisi

Tam analiz ve gerekçeler için → [Stratejik Rapor](report/pureglow_strateji_raporu.md)

## 🖼️ Görseller

| Ürün Performansı | Ülke Analizi | Zaman Trendi |
|---|---|---|
| ![Ürün Performansı](images/urun_performansi.png) | ![Ülke Analizi](images/ulke_analizi.png) | ![Zaman Trendi](images/zaman_trendi.png) |

## 📁 Repo Yapısı

```
├── Data/     → Ham veri (CSV)
├── sql/      → Analizde kullanılan tüm SQL sorguları (01–05, numaralandırılmış)
├── images/   → Excel'de oluşturulan grafikler
└── report/   → Tam stratejik rapor (SWOT + konumlandırma önerisi + aksiyon planı)
```

## ⚠️ Sınırlamalar

- Veri seti simüle edilmiş olup gerçek bir markanın iç verisi değildir; bulgular metodoloji gösterimi amaçlıdır
- 8 aylık veri, güçlü mevsimsellik veya yıllık trend analizi için yeterli değildir
- Rakip verileri kamuya açık kaynaklardan derlenmiştir, gerçek zamanlı fiyat/pazar payı verisi içermez

## 👤 İletişim

Sorularınız veya geri bildirimleriniz için LinkedIn üzerinden ulaşabilirsiniz.
