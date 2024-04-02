CREATE TABLE birimler (
	birim_id INT PRIMARY KEY NOT NULL,
	birim_ad CHAR(25) NOT NULL
);

CREATE TABLE calisanlar(
	calisan_id INT PRIMARY KEY NOT NULL,
	ad CHAR(25) NULL,
	soyad CHAR(25) NULL,
	maas INT NULL,
	katilmaTarihi DATETIME NULL,
	calisan_birim_id INT FOREIGN KEY REFERENCES birimler (birim_id)
);

CREATE TABLE unvan (
	unvan_calisan_id INT FOREIGN KEY REFERENCES calisanlar(calisan_id),
	unvan_calisan  CHAR(25) NULL,
	unvan_tarih DATETIME NULL
);

CREATE TABLE ikramiye (
	ikramiye_calisan_id INT FOREIGN KEY REFERENCES calisanlar(calisan_id),
	ikramiye_ucret INT NULL,
	ikramiye_tarih DATETIME NULL
);