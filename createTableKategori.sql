CREATE TABLE kategori (
	id_kategori SERIAL NOT NULL PRIMARY KEY,
	nama_kategori VARCHAR(255),
	description_kategori VARCHAR(255),
	created_at TIMESTAMP NULL,
	updated_at TIMESTAMP NULL,
	deleted_at TIMESTAMP NULL
);