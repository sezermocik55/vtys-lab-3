SELECT ad, soyad, unvan_calisan
FROM calisanlar c
INNER JOIN unvan u ON c.calisan_id = u.unvan_calisan_id
WHERE unvan_calisan = 'Yönetici' AND unvan_calisan = 'Müdür';