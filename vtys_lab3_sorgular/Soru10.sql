SELECT b.birim_ad, c.ad, c.soyad, c.maas
FROM birimler b
INNER JOIN calisanlar c ON b.birim_id = c.calisan_birim_id
WHERE c.maas = (
	SELECT MAX(maas)
	FROM calisanlar c2
	WHERE c2.calisan_birim_id = c.calisan_birim_id
)