SELECT  jk, AVG(nilai)AS rata_rata FROM `siswa` GROUP BY jk;

SELECT  tempatlahir, COUNT(nilai)AS orang_lahir,COUNT(nilai)AS orang_lahir FROM `siswa` GROUP BY tempatlahir;

SELECT  jk, SUM(nilai)AS jumlah_nilai,SUM(nilai)AS jumlah_nilai FROM `siswa` GROUP BY jk;

SELECT  tempatlahir, MIN(nilai)AS nilai_terendah,MAX(nilai)AS nilai_tertinggi FROM `siswa` GROUP BY tempatlahir;

SELECT  tempatlahir, MIN(nilai)AS nilai_terendah FROM `siswa` GROUP BY tempatlahir;

SELECT  tempatlahir, MAX(nilai)AS nilai_tertinggi FROM `siswa` GROUP BY tempatlahir;

SELECT  nama,kelas, MIN(nilai) FROM `siswa`;

SELECT  nama,kelas, MAX(nilai) FROM `siswa`;

SELECT siswa.*, pinjambuku.*FROM `siswa`  LEFT JOIN `pinjambuku` ON siswa.nis = pinjambuku.nis WHERE pinjambuku.nis IS NULL;

SELECT siswa.*, pinjambuku.*FROM `siswa` LEFT JOIN `pinjambuku` ON siswa.nis = pinjambuku.nis;

SELECT siswa.*, pinjambuku.*FROM `siswa` RIGHT JOIN `pinjambuku` ON siswa.nis = pinjambuku.nis;

SELECT siswa.*, pinjambuku.*FROM `siswa`  JOIN `pinjambuku` ON siswa.nis = pinjambuku.nis;

SELECT siswa.*, pinjambuku.*FROM `siswa`  RIGHT JOIN `pinjambuku` ON siswa.nis = pinjambuku.nis WHERE siswa.nis IS NULL;