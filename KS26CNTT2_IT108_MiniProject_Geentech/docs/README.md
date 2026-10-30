# Hệ Thống Quản Trị Hạ Tầng GreenTech

Hệ thống quản lý hạ tầng kỹ thuật và tự động hóa nhật ký vận hành cho Startup công nghệ **GreenTech**.

---

## 1. Giới thiệu dự án
Dự án nhằm tự động hóa giám sát lỗi hệ thống, quản lý tài sản phần cứng IoT và chuẩn hóa tài liệu kỹ thuật theo tiêu chuẩn công nghiệp hiện đại.

## 2. Hướng dẫn chạy Script Tự động hóa
Để chạy robot lọc log tự động, sử dụng terminal trên Windows và thực thi lệnh sau:

```cmd
cd scripts
auto_report.bat
```

## 3. Checklist Kiểm tra Thiết bị (Task List)
- [x] Khởi tạo cấu trúc cây thư mục 3 cấp (`docs/`, `scripts/`, `data/`, `backup/`)
- [x] Tạo tệp cấu hình bảo mật ẩn `.env`
- [x] Xây dựng script `auto_report.bat` lọc log bằng lệnh `findstr`
- [ ] Hoàn thiện bảng đối soát linh kiện phần cứng (`quan-ly-thiet-bi.xlsx`)
- [ ] Soạn thảo tài liệu đặc tả kỹ thuật (`srs-he-thong.docx`)

## 4. Bảng thông số phần cứng thiết bị mẫu

| Mã Thiết Bị | Tên Thiết Bị | Loại Lưu Trữ | Đơn Giá (VNĐ) | Trạng Thái |
| :--- | :--- | :--- | :--- | :--- |
| **LK001** | CPU Intel Core i5-12400F | N/A | 3,500,000 | Hoạt động |
| **LK005** | SSD Samsung 980 NVMe M.2 500GB | SSD | 1,350,000 | Hoạt động |
| **LK006** | SSD Kingston NV2 1TB PCIe 4.0 | SSD | 1,750,000 | Cảnh báo |
| **LK007** | HDD Western Digital Blue 1TB | HDD | 1,150,000 | Dự phòng |
