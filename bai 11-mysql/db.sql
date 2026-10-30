create database netflix;
--phim
--the_Loại
--quoc_gia
--dien_vien
--dao_dien
--tap_phim
--nguoi_dung

--Table Người dùng (nguoi_dung)
CREATE TABLE If not EXISTS NguoiDung (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Ten_dang_nhap VARCHAR(30) NOT NULL,
    Mat_khau VARCHAR(30) NOT NULL,
    email VARCHAR(30) NOT NULL,
    Ho_ten VARCHAR(50) NOT NULL,
    NGAY_SINH DATE NOT NULL,
    So_dien_thoai VARCHAR(10) NOT NULL,
    Gioi_tinh BOOLEAN NOT NULL --true: nam /fale:nữ
);
--the_loai
id key AUTO_INCREMENT int,
ten_the_loai varchar(255),

--dien_vien
id key AUTO_INCREMENT int,
ho_ten varchar(100),
ngay-sinh date

--dao_dien
id key AUTO_INCREMENT int,
ho_ten varchar(100),
ngay-sinh date,

--phim
id key AUTO_INCREMENT int,
ten_phim varchar(255),
quoc_gia varchar(100),
dao_dien_id int,
nam datetime,
do_tuoi int,
mo_ta varchar(255),

--phim_the_loai
id key AUTO_INCREMENT int,
phim_id int,
the_loai_id int,

--Phim_dien_Vien
id key AUTO_INCREMENT int,
phim_id int,
dien_vien_id int,


