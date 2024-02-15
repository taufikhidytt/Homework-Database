CREATE TABLE barang (
	id_barang SERIAL NOT NULL PRIMARY KEY,
	id_kategori INT NOT NULL,
	nama_barang VARCHAR(255),
	description_barang VARCHAR(255),
	harga_barang INT,
	created_at TIMESTAMP NULL,
	updated_at TIMESTAMP NULL,
	deleted_at TIMESTAMP NULL,
	FOREIGN KEY (id_kategori) REFERENCES kategori (id_kategori)
);