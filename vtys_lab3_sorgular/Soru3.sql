SELECT c.ad, c.soyad, c.maas 
FROM birimler b 
INNER JOIN calisanlar c ON b.birim_id = c.calisan_birim_id 
WHERE b.birim_ad = 'Yaz�l�m' OR b.birim_ad = 'Donan�m'