
# Cơ sở dữ liệu TOPAP

## 1. Giới thiệu

Cơ sở dữ liệu TOPAP được xây dựng nhằm phục vụ hệ thống quản lý dịch vụ chung cư TOPAP.

Hệ thống hỗ trợ quản lý cư dân, căn hộ, phương tiện, hóa đơn, tiện ích, yêu cầu sửa chữa và thông báo.

## 2. Công nghệ sử dụng

- Hệ quản trị cơ sở dữ liệu: MySQL
- Công cụ quản lý: MySQL Workbench
- Ngôn ngữ truy vấn: SQL

## 3. Cấu trúc thư mục

```text
database/
├── schema.sql
├── seed.sql
└── README.md
```

## 4. Danh sách 17 bảng

1. VAITRO
2. TAIKHOAN
3. TOANHA
4. CANHO
5. HOGIADINH
6. CUDAN
7. PHUONGTIEN
8. LOAIPHI
9. CHISODIENNUOC
10. HOADON
11. CHITIETHOADON
12. KHACH
13. TIENICH
14. DATCHOTIENICH
15. YEUCAUSUACHUA
16. HINHANH_YEUCAU
17. THONGBAO

## 5. Hướng dẫn cài đặt

### Bước 1: Tạo cơ sở dữ liệu

Mở MySQL Workbench và kết nối đến MySQL Server.

Mở file `schema.sql`, sau đó nhấn nút Run để thực thi các câu lệnh tạo cơ sở dữ liệu và bảng.

### Bước 2: Thêm dữ liệu mẫu

Mở file `seed.sql` trong MySQL Workbench.

Nhấn nút Run để thêm dữ liệu mẫu vào cơ sở dữ liệu TOPAP.

### Bước 3: Kiểm tra

Chạy câu lệnh:

```sql
USE TOPAP;
SHOW TABLES;
```

Kiểm tra danh sách các bảng trong cơ sở dữ liệu.

## 6. Thứ tự thực hiện

1. Chạy `schema.sql` trước.
2. Chạy `seed.sql` sau.
3. Kiểm tra dữ liệu trong MySQL Workbench.
