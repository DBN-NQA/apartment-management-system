USE TOPAP;

INSERT INTO VAITRO (TenVaiTro) VALUES
('CuDan'),
('BanQuanLy'),
('KyThuatVien');

INSERT INTO TOANHA (TenToaNha, DiaChi, MoTa) VALUES
('TOPAP A', 'Quận 8, TP. Hồ Chí Minh', 'Tòa nhà A'),
('TOPAP B', 'Quận 8, TP. Hồ Chí Minh', 'Tòa nhà B');

INSERT INTO CANHO
(MaToaNha, SoCanHo, DienTich, Tang, TrangThai) VALUES
(1, 'A101', 65, 1, 'Dang su dung'),
(1, 'A102', 75, 1, 'Dang su dung'),
(2, 'B201', 80, 2, 'Dang su dung');

INSERT INTO HOGIADINH
(MaCanHo, TenChuHo, SoDienThoai, Email) VALUES
(1, 'Nguyen Van An', '0901234567', 'an@gmail.com'),
(2, 'Tran Thi Binh', '0902345678', 'binh@gmail.com'),
(3, 'Le Van Cuong', '0903456789', 'cuong@gmail.com');

INSERT INTO CUDAN
(MaTaiKhoan, MaHoGiaDinh, HoTen, NgaySinh,
GioiTinh, SoDienThoai, Email) VALUES
(NULL, 1, 'Nguyen Van An', '1995-05-10',
'Nam', '0901234567', 'an@gmail.com'),
(NULL, 2, 'Tran Thi Binh', '1998-08-15',
'Nu', '0902345678', 'binh@gmail.com'),
(NULL, 3, 'Le Van Cuong', '1990-03-20',
'Nam', '0903456789', 'cuong@gmail.com');

INSERT INTO PHUONGTIEN
(MaCuDan, LoaiPhuongTien, BienSo) VALUES
(1, 'Xe may', '59A1-12345'),
(2, 'Xe may', '59A2-23456');

INSERT INTO LOAIPHI
(TenLoaiPhi, DonGia, DonViTinh, MoTa) VALUES
('Phi quan ly', 5000, 'm2', 'Phi quan ly hang thang'),
('Tien dien', 3500, 'kWh', 'Tien dien sinh hoat'),
('Tien nuoc', 15000, 'm3', 'Tien nuoc sinh hoat'),
('Phi gui xe', 100000, 'xe', 'Phi gui xe hang thang');

INSERT INTO TIENICH
(TenTienIch, MoTa, SucChua, PhiSuDung, TrangThai) VALUES
('Phong sinh hoat chung', 'Khong gian sinh hoat cong dong', 30, 0, 'Hoat dong'),
('San the thao', 'Khu vuc tap luyen the thao', 20, 0, 'Hoat dong');