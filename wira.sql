-- SOAL 2.1
SELECT * FROM produk ORDER BY harga_jual DESC;
SELECT kode, nama_pelanggan, tmp_lahir, tgl_lahir from pelanggan;
SELECT kode, nama, stok from produk WHERE stok = 4;
SELECT * from pelanggan WHERE tmp_lahir = 'Jakarta';
SELECT kode, nama_pelanggan, tmp_lahir, tgl_lahir from pelanggan ORDER BY tgl_lahir DESC;


-- SOAL 2.2
SELECT * FROM produk WHERE stok = 3 OR stok = 10;
SELECT * FROM produk WHERE harga_jual < 5000000 and harga_jual > 500000;
SELECT * FROM produk WHERE min_stok > stok;
SELECT * FROM pelanggan ORDER BY tgl_lahir DESC;
SELECT * FROM pelanggan WHERE tmp_lahir='Jakarta' AND jk='P';
SELECT * from pelanggan WHERE id IN (2,4,6);
SELECT * FROM produk WHERE harga_jual >= 500000 AND harga_jual<= 6000000;

-- SOAL 2.3
SELECT * FROM produk WHERE kode LIKE 'K%' OR kode LIKE 'M%';
SELECT * FROM produk WHERE kode NOT lIKE "M%";
SELECT * FROM produk WHERE kode lIKE "TV%";
SELECT * FROM pelanggan WHERE nama_pelanggan lIKE "%SA%";
SELECT * FROM pelanggan WHERE nama_pelanggan lIKE "%yo%" AND tmp_lahir != "Jakarta";
SELECT * FROM pelanggan WHERE nama_pelanggan LIKE '_a%';

-- SOAL 2.4
SELECT * FROM produk ORDER BY harga_beli DESC LIMIT 2;
SELECT * FROM produk ORDER BY harga_beli ASC limit 1;
SELECT * FROM produk ORDER BY stok DESC limit 1;
SELECT * FROM produk ORDER BY stok ASC limit 2;
SELECT * FROM pelanggan ORDER BY tgl_lahir DESC limit 1;
SELECT * FROM pelanggan ORDER BY tgl_lahir ASC limit 1;






