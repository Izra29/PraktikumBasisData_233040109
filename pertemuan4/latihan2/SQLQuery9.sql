SELECT TOP(5)
FROM mahasiswa 
WHERE mahasiswa_id IN (
SELECT mahasiswa_id
FROM dpp_mahasiswa
WHERE jurusan
