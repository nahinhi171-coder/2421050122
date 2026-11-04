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

-- dao_dien
INSERT INTO `dao_dien`( `ho_ten`, `ngay_sinh`) VALUES ('Nguyễn Thị Nhung','2006-07-17');
INSERT INTO `dao_dien`( `ho_ten`, `ngay_sinh`) VALUES ('Nguyễn Thị Dung','2006-06-12');
INSERT INTO `dao_dien`( `ho_ten`, `ngay_sinh`) VALUES ('Trần Thị Yến Nhi','2006-06-23');

-- phim
INSERT INTO `phim`( `ten_phim`, `quoc_gia`,  `dao_dien_id`, `nam`, `do_tuoi`) VALUES ('Doremon','Nhật Bản',1,'2018-1-1','8');
INSERT INTO `phim`( `ten_phim`, `quoc_gia`,  `dao_dien_id`, `nam`, `do_tuoi`) VALUES ('Thỏ ơi','Việt Nam',2,'2026-2-4','1');
INSERT INTO `phim`( `ten_phim`, `quoc_gia`,  `dao_dien_id`, `nam`, `do_tuoi`) VALUES ('Bố già','Việt Nam',3,'2017-5-6','9');

-- phim_the_loai
INSERT INTO `phim_the_loai`( `phim_id`, `the_loai_id`) VALUES (1,1);
INSERT INTO `phim_the_loai`( `phim_id`, `the_loai_id`) VALUES (1,3);
INSERT INTO `phim_the_loai`( `phim_id`, `the_loai_id`) VALUES (2,1);
INSERT INTO `phim_the_loai`( `phim_id`, `the_loai_id`) VALUES (2,3);
INSERT INTO `phim_the_loai`( `phim_id`, `the_loai_id`) VALUES (3,1);

-- phim_dien_vien
INSERT INTO `phim_dien_vien`( `phim_id`, `dien_vien_id`) VALUES (1,1);
INSERT INTO `phim_dien_vien`( `phim_id`, `dien_vien_id`) VALUES (2,2);
INSERT INTO `phim_dien_vien`( `phim_id`, `dien_vien_id`) VALUES (3,3);

-- nguoi_dung
INSERT INTO `nguoidung`
(`ten_dang_nhap`, `mat_khau`, `email`, `ho_ten`, `ngay_sinh`, `so_dien_thoai`, `gioi_tinh`)
VALUES
('Nhi', 'acb', 'admin@gmail.com', 'Trần Thị Yến Nhi', '2006-06-23', '0123456789', 1);