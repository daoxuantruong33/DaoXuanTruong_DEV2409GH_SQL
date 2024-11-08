﻿
/****** Object:  Table [dbo].[Ketqua]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ketqua](
	[MaSV] [nvarchar](3) NOT NULL,
	[MaMH] [nvarchar](2) NOT NULL,
	[Diem] [real] NULL,
 CONSTRAINT [Prk_MaSV_MAMH] PRIMARY KEY CLUSTERED 
(
	[MaSV] ASC,
	[MaMH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Khoa]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Khoa](
	[MaKH] [nvarchar](2) NOT NULL,
	[TenKH] [nvarchar](50) NOT NULL,
 CONSTRAINT [Prk_KHOA_khoa] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MonHoc]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonHoc](
	[MaMH] [nvarchar](2) NOT NULL,
	[TenMH] [nvarchar](50) NOT NULL,
	[Sotiet] [tinyint] NULL,
 CONSTRAINT [Prk_MONHOC_MaMH] PRIMARY KEY CLUSTERED 
(
	[MaMH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SinhVien]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SinhVien](
	[MaSV] [nvarchar](3) NOT NULL,
	[HoSV] [nvarchar](15) NOT NULL,
	[TenSV] [nvarchar](7) NOT NULL,
	[Phai] [bit] NOT NULL,
	[NgaySinh] [smalldatetime] NOT NULL,
	[NoiSinh] [nvarchar](100) NOT NULL,
	[MaKH] [nvarchar](2) NOT NULL,
	[HocBong] [float] NULL,
	[DiemTrungBinh] [float] NULL,
 CONSTRAINT [Prk_SINHVIEN_MaSV] PRIMARY KEY CLUSTERED 
(
	[MaSV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'01', 3)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'02', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'03', 5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'04', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'05', 3.9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'01', 4.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'05', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'08', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'01', 2)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'03', 2.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'04', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'02', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'03', 10)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'04', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'08', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'01', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'03', 2.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'04', 4)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'02', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'04', 10)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'08', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'01', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'04', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'01', 3)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'03', 2)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'04', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'05', 5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'06', 6)
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'AV', N'Anh Văn')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'DT', N'Điện tử')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'KT', N'Kế toán')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'TH', N'Tin học')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'TR', N'Triết')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'01', N'Cơ sở dữ liệu', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'02', N'Trí tuệ nhân tạo', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'03', N'Toán rời rạc ứng dụng', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'04', N'Đồ họa ứng dụng', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'05', N'Tiếng Anh cơ bản', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'06', N'Tin học văn phòng', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'07', N'Pháp luật đại cương', 30)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'08', N'Anh chuyên Ngành', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'09', N'PTTK Hệ thống', 60)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A01', N'Nguyễn Thị', N'Vân', 0, CAST(N'1986-02-23T00:00:00' AS SmallDateTime), N'Hà Giang', N'KT', 130000, 5.1800000190734865)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A02', N'Trần Văn', N'Chính', 0, CAST(N'1994-12-20T00:00:00' AS SmallDateTime), N'Bình Định', N'TH', 150000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A03', N'Lê Thu Bạch', N'Yến', 1, CAST(N'1993-02-21T00:00:00' AS SmallDateTime), N'Tp. HCM', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A04', N'Trần Anh', N'Tuấn', 0, CAST(N'1987-12-20T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 80000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A10', N'Trần Thị', N'Mai', 1, CAST(N'1994-10-04T00:00:00' AS SmallDateTime), N'Hà Nội', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A11', N'Nguyễn Thành', N'Nam', 0, CAST(N'2000-01-01T00:00:00' AS SmallDateTime), N'Cà Mau', N'AV', NULL, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A12', N'Nguyễn Quang', N'Quyền', 0, CAST(N'2001-01-01T00:00:00' AS SmallDateTime), N'Đồng Nai', N'DT', NULL, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B01', N'Hoàng Thanh', N'Mai', 1, CAST(N'1992-08-12T00:00:00' AS SmallDateTime), N'Hải Phòng', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B02', N'Trần Thị Thu', N'Thủy', 1, CAST(N'1990-01-02T00:00:00' AS SmallDateTime), N'Tp. HCM', N'AV', 80000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B03', N'Đố Văn', N'Lâm', 0, CAST(N'1994-02-26T00:00:00' AS SmallDateTime), N'Bình Định', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B04', N'Bùi Kim', N'Dung', 0, CAST(N'1988-10-18T00:00:00' AS SmallDateTime), N'Hµ Néi', N'TH', 170000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'C01', N'Hà Quang', N'Anh', 0, CAST(N'1985-03-11T00:00:00' AS SmallDateTime), N'Tp. HCM', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'C03', N'Lê Quang', N'Lưu', 0, CAST(N'1985-02-23T00:00:00' AS SmallDateTime), N'Hà Nội', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'T03', N'Hoàng Thị Hải', N'Yến', 1, CAST(N'1989-09-10T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 170000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'T06', N'Nguyễn Văn', N'Thắng', 0, CAST(N'1988-10-18T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 1500000, NULL)
ALTER TABLE [dbo].[SinhVien] ADD  CONSTRAINT [Def_SINHVIEN_HocBong]  DEFAULT ((0)) FOR [HocBong]
GO
ALTER TABLE [dbo].[Ketqua]  WITH CHECK ADD  CONSTRAINT [Frk_KetQua_Makh] FOREIGN KEY([MaSV])
REFERENCES [dbo].[SinhVien] ([MaSV])
GO
ALTER TABLE [dbo].[Ketqua] CHECK CONSTRAINT [Frk_KetQua_Makh]
GO
ALTER TABLE [dbo].[Ketqua]  WITH CHECK ADD  CONSTRAINT [Frk_KetQua_Mamh] FOREIGN KEY([MaMH])
REFERENCES [dbo].[MonHoc] ([MaMH])
GO
ALTER TABLE [dbo].[Ketqua] CHECK CONSTRAINT [Frk_KetQua_Mamh]
GO
ALTER TABLE [dbo].[SinhVien]  WITH CHECK ADD  CONSTRAINT [Frk_SINHVIEN_Makh] FOREIGN KEY([MaKH])
REFERENCES [dbo].[Khoa] ([MaKH])
GO
ALTER TABLE [dbo].[SinhVien] CHECK CONSTRAINT [Frk_SINHVIEN_Makh]
GO

--- BÀI 1: Viết những truy vấn lọc và sắp xếp dữ liệu

--- 1. Cho biết danh sách các môn học gồm các thông tin sau: Mã môn học, Tên môn học, Số tiết
Select * from MonHoc
GO

Select MaMH as [Mã môn học], TenMH as [Tên môn học], SoTiet [số tiết]
From MonHoc
GO

--- 2. Liệt kê danh sách sinh viên, gồm các thông tin sau: Mã sinh viên, tên sinh viên. học bổng. Danh sách sẽ được sắp xếp theo thứ tự Mã sinh viên tăng dần
Select MaSV as 'Mã sinh viên', HoSV as [Họ sinh viên]
	 , TenSV as [Tên sinh viên], HocBong [Học bổng]
From SinhVien
Order by MaSV ASC
GO

--- 3. Danh sách các sinh viên, gồm các thông tin sau: mã sinh viên, tên sinh viên, phái, ngày sinh. Danh sách sẽ được sắp xếp theo thứ tự của tên
Select MaSV, TenSV, Phai, NgaySinh
From SinhVien
Order by TenSV DESC


--- 4. Thông tin các sinh viên gồm: họ tên sinh viên, ngày sinh, học bổng. Thông tin sẽ được sắp xếp theo thứ tự ngày sinh tăng dần và học bổng giảm dần
Select HoSV + '' + TenSV as [Họ tên sinh viên]
	  , NgaySinh as [Ngày sinh]
	  , HocBong as [Học bổng]
From SinhVien
Order by NgaySinh ASC, 3 DESC

--- 5. Danh sách các môn học có tên bắt đầu bằng chữ T, gồm các thông tin: Mã môn, tên môn, số tiết
Select MaMH,TenMH, SoTiet
From MonHoc
Where TenMH Like N'T%'
GO

--- 6. Liệt kê danh sách những sinh viên có chữ cái cuối cùng trong tên là i, gồm các thông tin: Họ tên sinh viên, ngày sinh, phái
Select [HoSV], [TenSV], [Phai], [NgaySinh]
From SinhVien
Where TenSV Like N'T%'
GO


--- 7. Danh sách những khoa có ký tự thứ hai của tên khoa có chứa chữ N, gồm các thông tin: Mã khoa, Tên khoa.
Select MaKH, TenKH
From Khoa
Where TenKH Like N'T%'
GO

--- 8. Liệt kê những sinh viên mà họ có chứa chữ THỊ.
Select *
From SinhVien
Where HoSV Like N'%thị%'
GO

--- 9. Cho biết danh sách những sinh viên ký tự đầu tiên của tên nằm trong khoảng từ a đến m gồm các thông tin: mã sinh viên, hon tên sinh viên, phái, học bổng
Select MaSV, HoSV, TenSV, HocBong 
From SinhVien
Where TenSV Like N'[a-m]%'
GO

--- 10. Co biết danh sách những sinh viên mà tên có chứa ký tựi nằm trong khoảng từ a đến m, gồm các thông tin: họ tên sinh viên, ngày sinh, nơi sinh, học bổng. Danh sách được sắp xếp tăng dần theo họ tên sinh viên.
Select MaSV, HoSV + '' + TenSV as [Họ tên sinh viên], NgaySinh, NoiSinh, HocBong 
From SinhVien
Where TenSV Like N'[a-m]%'
Order by 2 ASC
GO

--- 11. Cho biết danh sách các sinh viên của khoa anh văn, gồm các thông tin sau: mã sinh viên, họ tên sinh viên, ngày sinh, mã khoa.
Select MaSV, HoSV + '' + TenSV as [Họ tên sinh viên], NgaySinh, MaKH
From SinhVien
Where MaKH = 'AV'
GO

--- 12. Liệt kê danh sách các sinh viên của khoa vật lý, gồm các thông tin sau: mã sinh viên, họ tên sinh viên, ngày sinh. Danh sách sẽ được sắp xếp theo thứ tự ngày sinh giảm dần
Select MaSV, HoSV + '' + TenSV as [Họ tên sinh viên], Convert(Char(10), NgaySinh, 103) as [NgaySinh], MaKH
From SinhVien
Where MaKH = 'TH'
Order by NgaySinh DESC
GO

--- 13. Cho biết danh sách các sinh viên có học bổng lớn hơn 500000, gồm các thông tin: mã sinh viên, họ tên sinh viên, mã khoa, học bổng. Danh sách sẽ được sắp xếp theo thứ tự mã khoa giảm dần
Select MaSV, HoSV, TenSV, MaKH, HocBong
From SinhVien
Where HocBong > 500000
Order by MaKH DESC
GO

--- 14. Liệt kê danh sách sinh viên sinh vào ngày 20/12/1987, gồm các thông tin:họ tên sinh viên, mã khoa, học bổng.
Select HoSV + '' + TenSV as [Họ tên sinh viên]
	  , MaKH
	  , HocBong
	  , Convert(Char(10), NgaySinh, 103) as [NgaySinh]
From SinhVien
Where day(ngaysinh) = 20 and Month(NgaySinh) = 12 and Year(NgaySinh) = 1987
GO

--- 15. Cho biết các sinh viên sinh sau ngày 20/12/1977, gồm các thông tin: Họ tên sinh viên, Ngày sinh, Nơi sinh, Học bổng. Danh sách sẽ được sắp xếp theo thứ tự ngày sinh giảm dần.
Select HoSV+ ' ' + TenSV as [Họ tên sinh viên], MaKH, HocBong
        , Convert(Char(10),NgaySinh,103) as [Ngày sinh]
From SinhVien
Where Convert(Char(10),NgaySinh,103) > '20/12/1987'
Order by NgaySinh DESC
GO


--- 16. Liệt kê các sinh viên có học bổng lớn hơn 100,000 và sinh ở Tp HCM, gồm các thông tin: Họ tên sinh viên, Mã khoa, Nơi sinh, Học bổng.
Select *
From SinhVien
Where HocBong > 100000 and NoiSinh Like N'%Tp. HCM%'
GO


--- 17. Danh sách các sinh viên của khoa Anh văn và khoa Triết, gồm các thông tin: Mã sinh viên, Mã khoa, Phái.
Select *
From SinhVien
Where  MaKH = 'AV' Or MaKH = 'TR'
GO
Select *
From SinhVien
Where  MaKH IN ('AV','TR')
GO

-- Câu 18. Cho biết những sinh viên có ngày sinh từ ngày 01/01/1986 đến ngày  05/06/1992, gồm các thông tin: Mã sinh viên, Ngày sinh, Nơi sinh, Học bổng. 
SELECT MaSV, NgaySinh, NoiSinh, HocBong
FROM SinhVien
WHERE NgaySinh BETWEEN '1986-01-01' AND '1992-06-05';

-- Câu 19. Danh sách những sinh viên có học bổng từ 200,000 đến 800,000, gồm các thông  tin: Mã sinh viên, Ngày sinh, Phái, Mã khoa. 
SELECT MaSV, NgaySinh, Phai, MaKH
FROM SinhVien
WHERE HocBong BETWEEN 200000 AND 800000;

-- Câu 20. Cho biết những môn học có số tiết lớn hơn 40 và nhỏ hơn 60, gồm các thông  tin: Mã môn học, Tên môn học, Số tiết.  
SELECT MaMH, TenMH, SoTiet
FROM MonHoc
WHERE SoTiet > 40 AND SoTiet < 60;

-- Câu 21. Liệt kê những sinh viên nam của khoa Anh văn, gồm các thông tin: Mã sinh viên,  Họ tên sinh viên, Phái. 
SELECT MaSV,  HoSV+ ' ' + TenSV as [Họ tên sinh viên], Phai
FROM SinhVien
WHERE MaKH = 'AnhVan' AND Phai = 'Nam';

-- Câu 22. Danh sách sinh viên có nơi sinh ở Hà Nội và ngày sinh sau ngày 01/01/1990,  gồm các thông tin: Họ sinh viên, Tên sinh viên, Nơi sinh, Ngày sinh.  
SELECT HoSV, TenSV, NoiSinh, NgaySinh
FROM SinhVien
WHERE NoiSinh = 'Ha Noi' AND NgaySinh > '1990-01-01';

-- Câu 23. Liệt kê những sinh viên nữ, tên có chứa chữ N.  
SELECT HoSV+ ' ' + TenSV as [Họ tên sinh viên]
FROM SinhVien
WHERE Phai = '1' AND TenSV LIKE '%N%';

-- Câu 24. Danh sách các nam sinh viên khoa Tin Học có ngày sinh sau ngày 30/5/1986.
SELECT *
FROM SinhVien
WHERE Phai = 'Nam' AND MaKH = 'TinHoc' AND NgaySinh > '1986-05-30';

-- Câu 25. Liệt kê danh sách sinh viên gồm các thông tin sau: Họ và tên sinh viên, Giới tính,  Ngày sinh. Trong đó Giới tính hiển thị ở dạng Nam/Nữ tuỳ theo giá trị của field  Phai là True hay False.
SELECT  HoSV+ ' ' + TenSV as [Họ tên sinh viên], NgaySinh, 
       CASE WHEN Phai = '0' THEN '0' ELSE '1' END as [GioiTinh]
FROM SinhVien;

-- Câu 26. Cho biết danh sách sinh viên gồm các thông tin sau: Mã sinh viên, Tuổi, Nơi sinh,  Mã khoa. Trong đó Tuổi sẽ được tính bằng cách lấy năm hiện hành trừ cho năm  sinh
SELECT MaSV, 
       YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, 
       NoiSinh, MaKH
FROM SinhVien;

-- Câu 27. Cho biết những sinh viên có tuổi lớn hơn 20, thông tin gồm: Họ tên sinh viên,  Tuổi, Học bổng
SELECT  HoSV+ ' ' + TenSV as [Họ tên sinh viên],  YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, HocBong
FROM SinhVien
WHERE  YEAR(GETDATE()) - YEAR(NgaySinh) > 20;

-- Câu 28. Danh sách những sinh viên có tuổi từ 20 đến 30, thông tin gồm: Họ tên sinh  viên, Tuổi, Tên khoa
SELECT HoSV+ ' ' + TenSV as [Họ tên sinh viên],  YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, TenKH
FROM SinhVien join Khoa on SinhVien.MaKH = Khoa.MaKH
WHERE  YEAR(GETDATE()) - YEAR(NgaySinh) BETWEEN 20 AND 30;

--- BÀI 2: SỬ DỤNG HÀM TRONG TRUY VẤN DỮ LIỆU
--- Phần 2 - CƠ SỞ DỮ LIỆU SQL SERVER


--- 1. Liệt kê danh sách sinh viên gồm các thông tin sau: Họ và tên sinh viên, Giới tính,  Tuổi, Mã khoa. Trong đó Giới tính hiển thị ởdạng Nam/Nữ tuỳ theo giá trị của  field Phai là True hay False, Tuổi sẽ được tính bằng cách lấy năm hiện hành trừ  cho năm sinh. Danh sách sẽ được sắp xếp theo thứ tự Tuổi giảm dần  
SELECT HoSV + ' ' + TenSV as [Họ tên sinh viên], 
       CASE WHEN Phai = '1' THEN 'Nam' ELSE 'Nu' END AS GioiTinh, 
       YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, 
       MaKH
FROM SinhVien
ORDER BY Tuoi ASC;


--- 2. Danh sách sinh viên sinh vào tháng 2 năm 1994, gồm các thông tin: Họ tên sinh  viên, Phái, Ngày sinh. Trong đó, Ngày sinh chỉ lấy giá trị ngày của trường  NGAYSINH.  
SELECT HoSV + ' ' + TenSV as [Họ tên sinh viên], Phai, DAY(NgaySinh) AS Ngay, MONTH(NgaySinh) AS Thang, YEAR(NgaySinh) AS Nam
FROM SinhVien
WHERE MONTH(NgaySinh) = 2 AND YEAR(NgaySinh) = 1994;


--- 3. Sắp xếp dữ liệu giảm dần theo cột Ngày sinh  
SELECT *
FROM SinhVien
ORDER BY NgaySinh DESC;


--- 4. Cho biết thông tin về mức học bổng của các sinh viên, gồm: Mã sinh viên, Phái,  Mã khoa, Mức học bổng. Trong đó, mức học bổng sẽ hiển thị là “Học bổng cao”  nếu giá trị của field học bổng lớn hơn 500,000 và ngược lại hiển thị là “Mức  trung bình”  
SELECT MaSV, Phai, MaKH, 
       CASE WHEN HocBong > 500000 THEN 'Hoc bong cao' ELSE 'Muc trung binh' END AS MucHocBong
FROM SinhVien;



--- 5. Cho biết điểm thi của các sinh viên, gồm các thông tin: Họ tên sinh viên, Mã  môn học, Điểm. Kết quả sẽ được sắp theo thứ tự Họ tên sinh viên và mã môn  học tăng dần  
SELECT HoSV + ' ' + TenSV as [Họ tên sinh viên], MaMH, Diem
FROM Ketqua join SinhVien on Ketqua.MaSV = SinhVien.MaSV
ORDER BY [Họ tên sinh viên] ASC, MaMH ASC;



--- 6. Danh sách sinh viên của khoa Anh văn, điều kiện lọc phải sử dụng tên khoa, gồm  các thông tin sau: Họ tên sinh viên, Giới tính, Tên khoa. Trong đó, Giới tính sẽ  hiển thị dạng Nam/Nữ  
SELECT  HoSV + ' ' + TenSV as [Họ tên sinh viên], 
       CASE WHEN Phai = '1' THEN 'Nam' ELSE 'Nu' END AS GioiTinh, 
       TenKH
FROM SinhVien
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
WHERE Khoa.TenKH Like N'Anh văn';



--- 7. Liệt kê bảng điểm của sinh viên khoa Tin Học, gồm các thông tin: Tên khoa, Họ tên sinh viên, Tên môn học, Số tiết, Điểm
SELECT TenKH as [Tên khoa]
	, HoSV + ' ' + TenSV as [Họ tên sinh viên]
	, TenMH as [Tên môn học]
	, SoTiet as [Số tiết]
	, Diem as [Điểm]
FROM SinhVien 
JOIN Ketqua ON SinhVien.MaSV = Ketqua.MaSV
JOIN MonHoc ON Ketqua.MaMH = MonHoc.MaMH
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
WHERE TenKH LIKE N'Tin học'
GO

--- 8. Kết quả học tập của sinh viên, gồm các thông tin: Họ tên sinh viên, Mã khoa, Tên môn học, Điểm thi, Loại. Trong đó, Loại sẽ là Giỏi nếu điểm thi > 8, từ 6 đến 8 thì Loại là Khá, nhỏ hơn 6 thì loại là Trung Bình
SELECT HoSV + ' ' + TenSV as [Họ tên sinh viên]
	, MaKH as [Mã khoa]
	, TenMH as [Tên môn học]
	, Diem as [Điểm]
     , CASE 
           WHEN Diem > 8 THEN 'Gioi' 
           WHEN Diem BETWEEN 6 AND 8 THEN 'Kha'
           ELSE 'Trung Binh' 
       END as [Loại]
FROM SinhVien 
JOIN Ketqua ON SinhVien.MaSV = Ketqua.MaSV
JOIN MonHoc ON Ketqua.MaMH = MonHoc.MaMH;
GO


--- BÀI 3: TÍNH TOÁN THỐNG KÊ DỮ LIỆU


--- 1. Cho biết trung bình điểm thi theo từng môn, gồm các thông tin: Mã môn, Tên  môn, Trung bình điểm thi  
SELECT MonHoc.MaMH, MonHoc.TenMH, AVG(Ketqua.Diem) AS [TRUNG BÌNH ĐIỂM THI]
FROM Ketqua
JOIN MonHoc ON Ketqua.MaMH = MonHoc.MaMH
GROUP BY MonHoc.MaMH, MonHoc.TenMH;

--- 2. Danh sách số môn thi của từng sinh viên, gồm các thông tin: Họ tên sinh viên,  Tên khoa, Tổng số môn thi  
SELECT HoSV + ' ' + TenSV as [Họ tên sinh viên]
	, Khoa.TenKH as [Tên Khoa]
	, COUNT(Ketqua.MaMH) AS tong_so_mon
FROM SinhVien 
JOIN Ketqua ON SinhVien.MaSV = Ketqua.MaSV
JOIN Khoa on SinhVien.MaKH = Khoa.MaKH
GROUP BY SinhVien.HoSV + ' ' + TenSV, Khoa.TenKH;
GO

--- 3. Tổng điểm thi của từng sinh viên, các thông tin: Tên sinh viên, Tên khoa, Phái,  Tổng điểm thi  
SELECT Sinhvien.HoSV + ' ' + Sinhvien.TenSV AS TenSinhVien,
       Khoa.TenKH,
       Sinhvien.Phai,
       SUM(Ketqua.Diem) AS TongDiemThi
FROM Sinhvien
JOIN Khoa ON Sinhvien.MaKH = Khoa.MaKH
JOIN Ketqua ON Sinhvien.MaSV = Ketqua.MaSV
GROUP BY Sinhvien.HoSV, Sinhvien.TenSV, Khoa.TenKH, Sinhvien.Phai;


--- 4. Cho biết tổng số sinh viên ở mỗi khoa, gồmcác thông tin: Tên khoa, Tổng số sinh  viên  
SELECT TenKH, COUNT(MaSV) as [Tổng số sinh viên]
FROM SinhVien
JOIN Khoa on SinhVien.MaKH = Khoa.MaKH
GROUP BY TenKH
GO

--- 5. Cho biết điểm cao nhất của mỗi sinh viên, gồm thông tin:Họ tên sinh viên, Điểm  
SELECT HoSV + ' ' + TenSV as [Họ tên sinh viên]
	, MAX(Diem) as [Điểm cao nhất]
FROM Ketqua
JOIN SinhVien on Ketqua.MaSV = SinhVien.MaSV
GROUP BY HoSV + ' ' + TenSV
GO

--- 6. Thông tin của môn học có số tiết nhiều nhất: Tên môn học, Số tiết  
SELECT TOP 1 TenMH as [Tên môn học]
	, SoTiet as [Số tiết]
FROM MonHoc
Order by SoTiet DESC
GO

--- 7. Cho biết học bổng cao nhất của từng khoa, gồm Mã khoa, Tên khoa, Học bổng  cao nhất  
SELECT Khoa.MaKH AS [Mã khoa]
	, Khoa.TenKH as [Tên khoa]
	, MAX(HocBong) as [Học bổng cao nhất]
FROM SinhVien
JOIN Khoa on SinhVien.MaKH = Khoa.MaKH
GROUP BY Khoa.MaKH,	Khoa.TenKH
GO

--- 8. Cho biết điểm cao nhất của mỗi môn, gồm: Tên môn, Điểm cao nhất  
SELECT TenMH AS [Tên môn học]
	, MAX(Diem) as [ĐIỂM CAO NHẤT]
FROM Ketqua
JOIN MonHoc ON Ketqua.MaMH = MonHoc.MaMH
GROUP BY TenMH
GO

--- 9. Thống kê số sinh viên học của từng môn, thông tin có: Mã môn, Tên môn, Số  sinh viên đang học  
SELECT Ketqua.MaMH AS [MÃ MÔN HỌC]
	, MonHoc.TenMH AS [TÊN MÔN HỌC]
	, COUNT(Ketqua.MaSV) AS [SỐ SINH VIÊN ĐANG HỌC]
FROM Ketqua
JOIN MonHoc ON Ketqua.MaMH = MonHoc.MaMH
GROUP BY Ketqua.MaMH, MonHoc.TenMH
GO

--- 10.Cho biết môn nào có điểm thi cao nhất, gồmcác thông tin: Tên môn, Số tiết, Tên  sinh viên, Điểm  
SELECT TOP 1 TenMH AS [TÊN MÔN HỌC]
	, SoTiet as [SỐ TIẾT]
	, HoSV + ' ' + TenSV as [Họ tên sinh viên]
	, Diem as [ĐIỂM]
FROM Ketqua
JOIN MonHoc ON Ketqua.MaMH = MonHoc.MaMH
JOIN SinhVien on Ketqua.MaSV = SinhVien.MaSV
ORDER BY Diem DESC
GO

--- 11.Cho biết khoa nào có đông sinh viên nhất, gồm Mã khoa, Tên khoa, Tổng số sinh  viên  
SELECT TOP 1 Khoa.MaKH, Khoa.TenKH, COUNT(SinhVien.MaSV) AS TongSoSinhVien
FROM SinhVien
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
GROUP BY Khoa.MaKH, Khoa.TenKH
ORDER BY COUNT(SinhVien.MaSV) DESC;
GO

--- 12.Cho biết khoa nào có sinh viên lảnh học bổng cao nhất, gồm các thông tin sau:  Tên khoa, Họ tên sinh viên, Học bổng 
SELECT Khoa.TenKH
	, CONCAT(SinhVien.HoSV, ' ',SinhVien.TenSV) AS HoTenSinhVien, SinhVien.HocBong
FROM SinhVien
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
WHERE SinhVien.HocBong = (SELECT MAX(HocBong) FROM SinhVien)
GO

--- 13.Cho biết sinh viên của khoa Tin học có có học bổng cao nhất, gồm các thông tin:  Mã sinh viên, Họ sinh viên, Tên sinh viên, Tên khoa, Học bổng  
SELECT SinhVien.MaSV, SinhVien.HoSV, SinhVien.TenSV, Khoa.TenKH, SinhVien.HocBong
FROM SinhVien
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
WHERE Khoa.TenKH = 'Tin học' AND SinhVien.HocBong = (SELECT MAX(HocBong) FROM SinhVien WHERE MaKH = 'TH');
GO

--- 14.Cho biết sinh viên nào có điểm môn Cơ sở dữ liệu lớn nhất, gồm thông tin: Họ  sinh viên, Tên môn, Điểm  
SELECT SinhVien.HoSV, MonHoc.TenMH, Ketqua.Diem
FROM Ketqua
JOIN SinhVien ON Ketqua.MaSV = SinhVien.MaSV
JOIN MonHoc ON Ketqua.MaMH = MonHoc.MaMH
WHERE MonHoc.TenMH = 'Cơ sở dữ liệu' AND Ketqua.Diem = (SELECT MAX(Diem) FROM Ketqua WHERE MaMH = '01');
GO

--- 15.Cho biết 3 sinh viên có điểm thi môn Đồ hoạthấp nhất, thông tin: Họ tên sinh  viên, Tên khoa, Tên môn, Điểm  
SELECT TOP 3 CONCAT(SinhVien.HoSV, ' ', SinhVien.TenSV) AS HoTenSinhVien, Khoa.TenKH, MonHoc.TenMH, Ketqua.Diem
FROM Ketqua
JOIN SinhVien ON Ketqua.MaSV = SinhVien.MaSV
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
JOIN MonHoc ON Ketqua.MaMH = MonHoc.MaMH
WHERE MonHoc.TenMH = N'Đồ họa ứng dụng'
ORDER BY Ketqua.Diem ASC;
GO

--- 16.Cho biết nào có nhiều sinh viên nữ nhất, gồm các thông tin: Mã khoa, Tên khoa  
SELECT TOP 1 Khoa.MaKH, Khoa.TenKH, COUNT(*) AS SoLuongNu
FROM SinhVien
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
WHERE SinhVien.Phai = 1
GROUP BY Khoa.MaKH, Khoa.TenKH
ORDER BY SoLuongNu DESC;
GO

--- 17.Thống kê sinh viên theo khoa, gồm các thông tin: Mã khoa, Tên khoa, Tổng số  sinh viên, Tổng số sinh viên nữ  
SELECT Khoa.MaKH, Khoa.TenKH, COUNT(*) AS TongSoSinhVien, SUM(CASE WHEN SinhVien.Phai = 1 THEN 1 ELSE 0 END) AS TongSoSinhVienNu
FROM SinhVien
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
GROUP BY Khoa.MaKH, Khoa.TenKH;
GO

--- 18.Cho biết kết quả học tập của sinh viên, gồm Họ tên sinh viên, Tên khoa, Kết quả.  Trong đó, Kết quả sẽ là Đậu nếu không có môn nào có điểm nhỏ hơn 4  
SELECT CONCAT(SinhVien.HoSV, ' ', SinhVien.TenSV) AS HoTenSinhVien, Khoa.TenKH,
       CASE WHEN MIN(Ketqua.Diem) >= 4 THEN N'Đậu' ELSE N'Rớt' END AS KetQua
FROM SinhVien
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
LEFT JOIN Ketqua ON SinhVien.MaSV = Ketqua.MaSV
GROUP BY SinhVien.HoSV, SinhVien.TenSV, Khoa.TenKH;
GO

--- 19.Danh sách những sinh viên không có môn nàonhỏ hơn 4 điểm, gồm các thông  tin: Họ tên sinh viên, Tên khoa, Phái  
SELECT CONCAT(SinhVien.HoSV, ' ', SinhVien.TenSV) AS HoTenSinhVien, Khoa.TenKH, SinhVien.Phai
FROM SinhVien
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
WHERE SinhVien.MaSV NOT IN (
    SELECT MaSV FROM Ketqua WHERE Diem < 4
);
GO

--- 20.Cho biết danh sách những môn không có điểm thi nhỏ hơn 4, gồm các thông  tin: Mã môn, Tên Môn  
SELECT DISTINCT MonHoc.MaMH, MonHoc.TenMH
FROM MonHoc
JOIN Ketqua ON MonHoc.MaMH = Ketqua.MaMH
WHERE Ketqua.Diem >= 4 AND MonHoc.MaMH NOT IN (
    SELECT MaMH FROM Ketqua WHERE Diem < 4
);
GO

--- 21.Cho biết những khoa không có sinh viên rớt, sinh viên rớt nếu điểm thi của môn  nhỏ hơn 5, gồm các thông tin: Mã khoa, Tên khoa  
SELECT DISTINCT Khoa.MaKH, Khoa.TenKH
FROM Khoa
JOIN SinhVien ON Khoa.MaKH = SinhVien.MaKH
WHERE SinhVien.MaSV NOT IN (
    SELECT MaSV FROM Ketqua WHERE Diem < 5
);
GO

--- 22.Thống kê số sinh viên đậu và số sinh viên rớt của từng môn, biết răng sinh viên  rớt khi điểm của môn nhỏ hơn 5, gồm có: Mã môn, Tên môn, Số sinh viên đậu,  Số sinh viên rớt 
SELECT MonHoc.MaMH, MonHoc.TenMH,
       SUM(CASE WHEN Ketqua.Diem >= 5 THEN 1 ELSE 0 END) AS SoSinhVienDau,
       SUM(CASE WHEN Ketqua.Diem < 5 THEN 1 ELSE 0 END) AS SoSinhVienRot
FROM MonHoc
JOIN Ketqua ON MonHoc.MaMH = Ketqua.MaMH
GROUP BY MonHoc.MaMH, MonHoc.TenMH;
GO

--- 23.Cho biết môn nào không có sinh viên rớt, gồm có: Mã môn, Tên môn 
SELECT DISTINCT MonHoc.MaMH, MonHoc.TenMH
FROM MonHoc
JOIN Ketqua ON MonHoc.MaMH = Ketqua.MaMH
WHERE MonHoc.MaMH NOT IN (
	SELECT MaMH FROM Ketqua WHERE Diem < 5
);
GO

--- 24.Danh sách sinh viên không có môn nào rớt, thông tin gồm: Mã sinh viên, Họ tên,  Mã khoa 
SELECT SinhVien.MaSV
	, CONCAT(SinhVien.HoSV, ' ', SinhVien.TenSV) AS HoTen, MaKH
FROM SinhVien
JOIN Ketqua ON SinhVien.MaSV = Ketqua.MaSV
WHERE SinhVien.MaSV NOT IN (
    SELECT MaSV 
	FROM Ketqua 
	WHERE Diem < 5
)
GROUP BY SinhVien.MaSV,SinhVien.HoSV, SinhVien.TenSV, MaKH
GO




--- 25.Danh sách các sinh viên rớt trên 2 môn, gồm Mã sinh viên, Họ sinh viên, Tên  sinh viên, Mã khoa  
SELECT SinhVien.MaSV, SinhVien.HoSV, SinhVien.TenSV, SinhVien.MaKH
FROM SinhVien
JOIN Ketqua ON SinhVien.MaSV = Ketqua.MaSV
WHERE Ketqua.Diem < 5
GROUP BY SinhVien.MaSV, SinhVien.HoSV, SinhVien.TenSV, SinhVien.MaKH
HAVING COUNT(Ketqua.MaMH) > 2;
GO

--- 26.Cho biết danh sách những khoa có nhiều hơn 3 sinh viên, gồm Mã khoa, Tên  khoa, Tổng số sinh viên của khoa  
SELECT Khoa.MaKH, Khoa.TenKH, COUNT(SinhVien.MaSV) AS TongSoSinhVien
FROM Khoa
JOIN SinhVien ON Khoa.MaKH = SinhVien.MaKH
GROUP BY Khoa.MaKH, Khoa.TenKH
HAVING COUNT(SinhVien.MaSV) >= 3;
GO

--- 27.Danh sách những sinh viên thi nhiều hơn 4 môn, gồm có Mã sinh viên, Họ tên  sinh viên, Số môn thi  
SELECT SinhVien.MaSV, CONCAT(SinhVien.HoSV, ' ', SinhVien.TenSV) AS HoTenSinhVien, COUNT(Ketqua.MaMH) AS SoMonThi
FROM SinhVien
JOIN Ketqua ON SinhVien.MaSV = Ketqua.MaSV
GROUP BY SinhVien.MaSV, SinhVien.HoSV, SinhVien.TenSV
HAVING COUNT(Ketqua.MaMH) > 4;
GO

--- 28.Cho biết khoa có 2 sinh viên nam trở lên, thông tin gồm có: Mã khoa, Tên khoa,  Tổng số sinh viên nam  
SELECT Khoa.MaKH, Khoa.TenKH, COUNT(SinhVien.MaSV) AS TongSoSinhVienNam
FROM Khoa
JOIN SinhVien ON Khoa.MaKH = SinhVien.MaKH
WHERE SinhVien.Phai = 0
GROUP BY Khoa.MaKH, Khoa.TenKH
HAVING COUNT(SinhVien.MaSV) >= 2;
GO

--- 29.Danh sách những sinh viên có trung bình điểm thi lớn hơn 4, gồm các thông tin  sau: Họ tên sinh viên, Tên khoa, Phái, Điểm trung bình các môn  
SELECT CONCAT(SinhVien.HoSV, ' ', SinhVien.TenSV) AS HoTenSinhVien, Khoa.TenKH, SinhVien.Phai,
       AVG(Ketqua.Diem) AS DiemTrungBinh
FROM SinhVien
JOIN Ketqua ON SinhVien.MaSV = Ketqua.MaSV
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
GROUP BY SinhVien.HoSV, SinhVien.TenSV, Khoa.TenKH, SinhVien.Phai
HAVING AVG(Ketqua.Diem) > 4;
GO

--- 30.Cho biết trung bình điểm thi của từng môn, chỉ lấy môn nào có trung bình điểm  thi lớn hơn 6, thông tin gồm có: Mã môn, Tên môn, Trung bình điểm
SELECT MonHoc.MaMH, MonHoc.TenMH, AVG(Ketqua.Diem) AS TrungBinhDiem
FROM MonHoc
JOIN Ketqua ON MonHoc.MaMH = Ketqua.MaMH
GROUP BY MonHoc.MaMH, MonHoc.TenMH
HAVING AVG(Ketqua.Diem) > 6;
GO



--- BÀI 4: Sử dụng tham số trong truy vấn
--- 1. Cho biết danh sách những sinh viên của một khoa, gồm: Mã sinh viên, Họ tên sinh viên, Giới tính, Tên khoa. Trong đó, giá trị mã khoa cần xem danh sách sinh viên sẽ được người dùng nhập khi thực thi câu truy vấn
DECLARE @MaKH NVARCHAR(10) = N'MãKhoaNgườiDùngNhập' 
SET @MaKH ='AV'
SELECT MaSV as [Mã sinh viên]
	, HoSV + ' ' + TenSV as [Họ tên sinh viên] 
    ,  CASE WHEN Phai = 0 THEN N'Nam' ELSE N'Nữ' END AS [Giới tính] 
    , TenKH as [Tên khoa]
FROM SinhVien
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
WHERE SinhVien.MaKH = @MaKH
GO

--- 2. Liệt kê danh sách sinh viên có điểm môn Cơ sở dữ liệu lớn hơn một giá trị bất kỳ do người sử dụng nhập vào khi thực thi câu truy vấn, thông tin gồm: Mã sinh viên, Họ tên sinh viên, Tên môn, Điểm
DECLARE @DiemLonHon FLOAT
SET @DiemLonHon= 5.0
SELECT SinhVien.MaSV as [Mã sinh viên]
	, HoSV + ' ' + TenSV as [Họ tên sinh viên] 
	, TenMH as [Tên môn]
	, Diem as [Điểm]
FROM SinhVien
JOIN Ketqua ON SinhVien.MaSV = Ketqua.MaSV
JOIN MonHoc ON Ketqua.MaMH = MonHoc.MaMH
WHERE TenMH = N'Cơ sở dữ liệu' AND Diem > @DiemLonHon
GO

--- 3. Cho kết quả thi của các sinh viên theo môn, tên môn cần xem kết quả sẽ được nhập vào khi thực thi câu truy vấn. Thông tin hiển thị gồm: Mã sinh viên, Tên khoa, Tên môn, Điểm
DECLARE @TenMH NVARCHAR(50) = N'TênMônNgườiDùngNhập'
SET @TenMH = N'Đồ họa ứng dụng'
SELECT SinhVien.MaSV as [Mã sinh viên]
	, TenKH as [Tên khoa]
	, TenMH as [Tên môn học]
	, Diem as [Điểm]
FROM SinhVien
JOIN Ketqua ON SinhVien.MaSV = Ketqua.MaSV
JOIN MonHoc ON Ketqua.MaMH = MonHoc.MaMH
JOIN Khoa ON SinhVien.MaKH = Khoa.MaKH
WHERE TenMH = @TenMH
GO




--- Bài 5: Truy vấn con  

--- 1. Danh sách sinh viên chưa thi môn nào, thông tin gồm: Mã sinh viên, Mã khoa,  Phái  
SELECT MaSV, MaKH, Phai
FROM Sinhvien
WHERE MaSV NOT IN (SELECT MaSV FROM Ketqua);

--- 2. Danh sách những sinh viên chưa thi môn Cơsở dữ liệu, gồm các thông tin: Mã  sinh viên, Họ tên sinh viên, Mã khoa  
SELECT Sinhvien.MaSV, Sinhvien.HoSV + ' ' + Sinhvien.TenSV AS HoTenSinhVien, Sinhvien.MaKH
FROM Sinhvien
WHERE Sinhvien.MaSV NOT IN (
    SELECT MaSV 
    FROM Ketqua 
    WHERE MaMH = 'CSDL'  -- Giả sử 'CSDL' là mã của môn Cơ sở dữ liệu
);

--- 3. Cho biết môn nào chưa có sinh viên thi, gồm thông tin về: Mã môn, Tên môn,  Sô tiết  
SELECT Monhoc.MaMH, Monhoc.TenMH, Monhoc.SoTiet
FROM Monhoc
WHERE Monhoc.MaMH NOT IN (SELECT MaMH FROM Ketqua);

--- 4. Khoa nào chưa có sinh viên học  
SELECT Khoa.MaKH, Khoa.TenKH
FROM Khoa
WHERE Khoa.MaKH NOT IN (SELECT MaKH FROM Sinhvien);

--- 5. Cho biết những sinh viên của khoa Anh văn chưa thi môn Cơ sở dữ liệu  
SELECT Sinhvien.MaSV, Sinhvien.HoSV + ' ' + Sinhvien.TenSV AS HoTenSinhVien
FROM Sinhvien
JOIN Khoa ON Sinhvien.MaKH = Khoa.MaKH
WHERE Khoa.TenKH = 'Anh văn'
AND Sinhvien.MaSV NOT IN (
    SELECT MaSV 
    FROM Ketqua 
    WHERE MaMH = 'CSDL'
);


--- 6. Cho biết môn nào chưa có sinh viên khoa Lý thi  
SELECT Sinhvien.MaSV, Sinhvien.HoSV + ' ' + Sinhvien.TenSV AS HoTenSinhVien
FROM Sinhvien
JOIN Khoa ON Sinhvien.MaKH = Khoa.MaKH
WHERE Khoa.TenKH = 'Anh văn'
AND Sinhvien.MaSV NOT IN (
    SELECT MaSV 
    FROM Ketqua 
    WHERE MaMH = 'CSDL'
);


--- 7. Danh sách những sinh viên có điểm thi mônĐồ hoạ nhỏ hơn điểm thi môn Đồ  hoạ nhỏ nhất của sinh viên khoa Tin học  
SELECT Sinhvien.MaSV, Sinhvien.HoSV + ' ' + Sinhvien.TenSV AS HoTenSinhVien, Ketqua.Diem
FROM Sinhvien
JOIN Ketqua ON Sinhvien.MaSV = Ketqua.MaSV
WHERE Ketqua.MaMH = 'DoHoa'  -- Giả sử 'DoHoa' là mã của môn Đồ họa
AND Ketqua.Diem < (
    SELECT MIN(Diem) 
    FROM Ketqua 
    WHERE MaMH = 'DoHoa' 
    AND MaSV IN (SELECT MaSV FROM Sinhvien WHERE MaKH= 'TinHoc')  -- Giả sử 'TinHoc' là mã của khoa Tin học
);


--- 8. Liệt kê những sinh viên sinh sau sinh viên có tuổi nhỏ nhất trong khoa Anh văn  
SELECT MaSV, HoSV + ' ' + TenSV AS HoTenSinhVien, NgaySinh
FROM Sinhvien
WHERE NgaySinh > (
    SELECT MIN(NgaySinh)
    FROM Sinhvien
    WHERE MaKH = (SELECT MaKH FROM Khoa WHERE TenKH = 'Anh văn')
);


--- 9. Cho biết những sinh viên có học bổng lớn hơn tổng học bổng của những sinh  viên thuộc khoa Triết 
SELECT Sinhvien.MaSV, Sinhvien.HoSV + ' ' + Sinhvien.TenSV AS HoTenSinhVien, Sinhvien.HocBong
FROM Sinhvien
WHERE Sinhvien.HocBong > (
    SELECT SUM(HocBong) 
    FROM Sinhvien 
    WHERE MaKH = (SELECT MaKH FROM Khoa WHERE TenKH = 'Triết')
);


--- 10.Danh sách sinh viên có nơi sinh cùng với nơi sinh của sinh viên có học bổng lớn nhất trong khoa Lý  
SELECT MaSV, HoSV + ' ' + TenSV AS HoTenSinhVien, NoiSinh
FROM Sinhvien
WHERE NoiSinh = (
    SELECT NoiSinh 
    FROM Sinhvien 
    WHERE HocBong = (
        SELECT MAX(HocBong) 
        FROM Sinhvien 
        WHERE MaKH = (SELECT MaKH FROM Khoa WHERE TenKH = N'Anh Văn')
    )
);


--- 11.Danh sách sinh viên có điểm cao nhất ứng với mỗi môn, gồm thông tin: Mã sinh  viên, Họ tên sinh viên, Tên môn, Điểm  
SELECT Ketqua.MaSV, Sinhvien.HoSV + ' ' + Sinhvien.TenSV AS HoTenSinhVien, Monhoc.TenMH, Ketqua.Diem
FROM Ketqua
JOIN Sinhvien ON Ketqua.MaSV = Sinhvien.MaSV
JOIN Monhoc ON Ketqua.MaMH = Monhoc.MaMH
WHERE Ketqua.Diem = (
    SELECT MAX(Diem)
    FROM Ketqua AS K
    WHERE K.MaMH = Ketqua.MaMH
);



--- 12.Các sinh viên có học bổng cao nhất theo từng khoa, gồm Mã sinh viên, Tên khoa,  Học bổng 
SELECT Sinhvien.MaSV, Khoa.TenKH, Sinhvien.HocBong
FROM Sinhvien
JOIN Khoa ON Sinhvien.MaKH = Khoa.MaKH
JOIN (
    SELECT MaKH, MAX(HocBong) AS MaxHocBong
    FROM Sinhvien
    GROUP BY MaKH
) AS MaxHocBongPerKhoa ON Sinhvien.MaKH = MaxHocBongPerKhoa.MaKH 
                       AND Sinhvien.HocBong = MaxHocBongPerKhoa.MaxHocBong;



--- Bài 6: Thêm dữ liệu vào cơ sở dữ liệu 
--- 1. Thêm một sinh viên mới gồm các thông tin sau: • Mã sinh viên: C01  
--- • Họ sinh viên: Lê Thành  
--- • Tên sinh viên: Nguyên  
--- • Phái: Nam  
--- • Ngày sinh: 20/10/1980  
--- • Nơi sinh: Thành phố Hồ Chí Minh  
--- • Mã khoa: TH 
--- Học bổng: 850,000  
INSERT INTO [dbo].[SinhVien] 
    ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) 
VALUES 
    (N'C02', N'Lê Thành', N'Nguyên', 1, CAST(N'1980-10-20T00:00:00' AS SmallDateTime), N'Thành phố Hồ Chí Minh', N'TH', 850000, NULL);


--- 2. Thêm một môn học mới gồm các thông tin sau:  • Mã môn học: 06  
--- • Tên môn học: Xử lý ảnh  
--- • Số tiết: 45  
INSERT INTO [dbo].[MonHoc] 
    ([MaMH], [TenMH], [SoTiet]) 
VALUES 
    (N'33', N'Xử lý ảnh', 45);


--- 3. Thêm một khoa mới gồm các thông tin sau:  • Mã khoa: CT  
--- • Tên khoa: Công trình  
INSERT INTO [dbo].[Khoa] 
    ([MaKH], [TenKH]) 
VALUES 
    (N'CT', N'Công trình');


--- 4. Thêm một sinh viên mới gồm các thông tin sau:  • Mã sinh viên: C02  
--- • Họ sinh viên: Nguyễn Trần  
--- • Tên sinh viên: Quân  
--- • Phái: Nam  
--- • Ngày sinh: lấy ngày hiện hiện  
--- • Nơi sinh: Huế  
--- • Mã khoa: CT  
--- • Học bổng: 950,000 
INSERT INTO [dbo].[SinhVien] 
    ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) 
VALUES 
    (N'C99', N'Nguyễn Trần', N'Quân', 1, GETDATE(), N'Huế', N'CT', 950000, NULL);

--- 5. Thêm vào bảng kết quả gồm các thông tin sau:  

MERGE [dbo].[Ketqua] AS target
USING (SELECT [MaSV], N'06' AS MaMH, 7 AS Diem
       FROM [dbo].[SinhVien]
       WHERE [MaKH] = N'TH') AS source
ON target.MaSV = source.MaSV AND target.MaMH = source.MaMH
WHEN MATCHED THEN
    UPDATE SET target.Diem = source.Diem
WHEN NOT MATCHED THEN
    INSERT (MaSV, MaMH, Diem)
    VALUES (source.MaSV, source.MaMH, source.Diem);




--- 6. Thêm vào bảng kết quả gồm các thông tin sau: 
MERGE INTO [dbo].[Ketqua] AS target
USING (SELECT [MaMH], 8 AS Diem FROM [dbo].[MonHoc]) AS source
ON target.MaSV = N'C02' AND target.MaMH = source.MaMH
WHEN MATCHED THEN 
    UPDATE SET Diem = source.Diem
WHEN NOT MATCHED THEN 
    INSERT (MaSV, MaMH, Diem) VALUES (N'C02', source.MaMH, source.Diem);

--- Bài 7: Xoá thông tin trong cơ sở dữ liệu 

--- 1. Viết câu truy vấn để tạo bảng có tên DeleteTable gồm các thông tin sau: Mã  sinh viên, Họ tên sinh viên, Phái, Ngày sinh, Nơi sinh, Tên khoa, Học bổng
CREATE TABLE DeleteTable (
    MaSV NVARCHAR(10) PRIMARY KEY,
	TenSV NVARCHAR (100),
    HoSV NVARCHAR(100),
    Phai NVARCHAR(10),
    NgaySinh SMALLDATETIME,
    NoiSinh NVARCHAR(100),
    TenKH NVARCHAR(100),
    HocBong MONEY
);

INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'A01', N'Nguyễn Thị', N'Vân', 0, CAST(N'1986-02-23T00:00:00' AS SmallDateTime), N'Hà Giang', N'Kế toán', 130000)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'A02', N'Trần Văn', N'Chính', 0, CAST(N'1994-12-20T00:00:00' AS SmallDateTime), N'Bình Định', N'Tin học', 150000)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'A03', N'Lê Thu Bạch', N'Yến', 1, CAST(N'1993-02-21T00:00:00' AS SmallDateTime), N'Tp. HCM', N'Tin học', 0)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'A04', N'Trần Anh', N'Tuấn', 0, CAST(N'1987-12-20T00:00:00' AS SmallDateTime), N'Hà Nội', N'Anh Văn', 80000)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'A10', N'Trần Thị', N'Mai', 1, CAST(N'1994-10-04T00:00:00' AS SmallDateTime), N'Hà Nội', N'Tin học', 0)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'A11', N'Nguyễn Thành', N'Nam', 0, CAST(N'2000-01-01T00:00:00' AS SmallDateTime), N'Cà Mau', N'Anh Văn',NULL)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'A12', N'Nguyễn Quang', N'Quyền', 0, CAST(N'2001-01-01T00:00:00' AS SmallDateTime), N'Đồng Nai', N'Điện tử', NULL)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'B01', N'Hoàng Thanh', N'Mai', 1, CAST(N'1992-08-12T00:00:00' AS SmallDateTime), N'Hải Phòng', N'Triết', 0)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'B02', N'Trần Thị Thu', N'Thủy', 1, CAST(N'1990-01-02T00:00:00' AS SmallDateTime), N'Tp. HCM', N'Anh Văn', 80000)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'B03', N'Đố Văn', N'Lâm', 0, CAST(N'1994-02-26T00:00:00' AS SmallDateTime), N'Bình Định', N'Triết', 0)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'B04', N'Bùi Kim', N'Dung', 0, CAST(N'1988-10-18T00:00:00' AS SmallDateTime), N'Hµ Néi', N'Tin học', 170000)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'C01', N'Hà Quang', N'Anh', 0, CAST(N'1985-03-11T00:00:00' AS SmallDateTime), N'Tp. HCM', N'Triết', 0)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'C03', N'Lê Quang', N'Lưu', 0, CAST(N'1985-02-23T00:00:00' AS SmallDateTime), N'Hà Nội', N'Tin học', 0)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'T03', N'Hoàng Thị Hải', N'Yến', 1, CAST(N'1989-09-10T00:00:00' AS SmallDateTime), N'Hà Nội', N'Anh Văn', 170000)
INSERT [dbo].[DeleteTable] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [TenKH], [HocBong]) VALUES (N'T06', N'Nguyễn Văn', N'Thắng', 0, CAST(N'1988-10-18T00:00:00' AS SmallDateTime), N'Hà Nội', N'Anh Văn', 1500000)



--- 2. Xoá tất cả những sinh viên không có học bổng trong bảng DeleteTable 
DELETE FROM DeleteTable
WHERE HocBong IS NULL OR HocBong = 0;


--- 3. Xoá tất cả những sinh viên trong bảng DeleteTable sinh vào ngày 20/12/1987
DELETE FROM DeleteTable
WHERE NgaySinh = CAST('1987-12-20' AS SMALLDATETIME);

--- 4. Xoá tất cả những sinh viên trong bảng DeleteTable sinh trước tháng 3 năm 1987
DELETE FROM DeleteTable
WHERE NgaySinh < CAST('1987-03-01' AS SMALLDATETIME);

--- 5. Xoá tất cả những sinh viên nam của khoa Tin học trong bảng DeleteTable 
DELETE FROM DeleteTable
WHERE Phai = N'Nam' AND TenKH = N'Tin học';





--- Bài 8: Cập nhật thông tin trong cơ sở dữ liệu  


--- 1. Cập nhật số tiết của mônVăn phạm thành 45 tiết  
UPDATE MonHoc
SET SoTiet = 45
WHERE TenMH = N'Văn phạm'; -- Hoặc WHERE MaMonHoc = N'01' nếu bạn biết mã


--- 2. Cập nhật tên của sinh viên Trần Thanh Mai thành Trần Thanh Kỳ  
UPDATE SinhVien
SET TenSV = N'Thanh Kỳ'
WHERE HoSV = N'Trần Thanh' AND TenSV = N'Mai';


--- 3. Cập nhật phái của sinh viên Trần Thanh Kỳ thành phái Nam  
UPDATE SinhVien
SET Phai = N'Nam'
WHERE HoSV = N'Trần Thanh' AND TenSV = N'Kỳ';


--- 4. Cập nhật ngày sinh của sinh viên Trần thị thu Thuỷ thành 05/07/1990  
UPDATE SinhVien
SET NgaySinh = CAST('1990-07-05' AS SMALLDATETIME)
WHERE HoSV = N'Trần Thị' AND TenSV = N'Thu Thủy';


--- 5. Tăng học bổng cho tất cả những sinh viên của khoa Anh văn thêm 100,000  
UPDATE SinhVien
SET HocBong = HocBong + 100000
WHERE MaKH = N'AN'; -- Giả sử mã khoa Anh văn là 'AN'


--- 6. Cộng thêm 5 điểm môn Trí Tuệ Nhân Tạo cho các sinh viên thuộc khoa Anh văn.  • Điểm tối đa của môn là 10  
UPDATE Ketqua
SET Diem = CASE
                WHEN Diem + 5 > 10 THEN 10
                ELSE Diem + 5
            END
WHERE MaSV IN (
    SELECT MaSV 
    FROM SinhVien 
    WHERE MaKH = N'AN' -- Giả sử mã khoa Anh văn là 'AN'
) AND MaMH = N'02'; -- Giả sử mã môn Trí Tuệ Nhân Tạo là '02'


--- 7. Tăng học bổng cho sinh viên theo mô tả sau: 
--- • Nếu là phái nữ của khoa Anh văn thì tăng 100,000  
--- • Phái nam của khoa Tin học thì tăng 150,000  
--- • Những sinh viên khác thì tăng 50,000  
UPDATE SinhVien
SET HocBong = CASE
    WHEN Phai = 1 AND MaKH = N'AV' THEN HocBong + 100000 -- Nữ khoa Anh văn
    WHEN Phai = 0 AND MaKH = N'TH' THEN HocBong + 150000 -- Nam khoa Tin học
    ELSE HocBong + 50000 -- Những sinh viên khác
END;


--- 8. Thay đỗi kết quả thi của các sinh viên theo mô tả sau:  
--- • Nếu sinh viên của khoa Anh văn thì tăng điểm môn Cơ sở dữ liệu lên 2  điểm  
--- • Nếu sinh viên của khoa Tin học thì giảm điểm môn Cơ sở dữ liệu xuống 1  điểm  
--- • Những sinh viên của khoa khác thì không thay đổi kết quả  
--- • Điểm nhỏ nhất là 0 và cao nhất là 10
UPDATE Ketqua
SET Diem = CASE
    WHEN MaSV IN (SELECT MaSV FROM SinhVien WHERE MaKH = N'AV') THEN 
        CASE 
            WHEN Diem + 2 > 10 THEN 10 
            ELSE Diem + 2 
        END -- Sinh viên khoa Anh văn
    WHEN MaSV IN (SELECT MaSV FROM SinhVien WHERE MaKH = N'TH') THEN 
        CASE 
            WHEN Diem - 1 < 0 THEN 0 
            ELSE Diem - 1 
        END -- Sinh viên khoa Tin học
    ELSE Diem -- Những sinh viên khác không thay đổi
END
WHERE MaMH = N'03'; -- Giả sử mã môn Cơ sở dữ liệu là '03'

--- LAB 05
--- BÀI 1: TẠO CÁC VIEW VỚI YÊU CẦU SAU
--- 1. Liệt kê các sinh viên có học bổng lớn hơn 100,000 và sinh ở Tp HCM, gồm các  thông tin: Họ tên sinh viên, Mã khoa, Nơi sinh, Học bổng.  
CREATE VIEW vw_Hocbong
AS
SELECT HoSV + ' ' + TenSV AS HoTenSinhVien, MaKH, NoiSinh, HocBong
FROM Sinhvien
WHERE HocBong > 100000 AND NoiSinh = N'Hà Nội';
SELECT*FROM vw_Hocbong

--- 2. Danh sách các sinh viên của khoa Anh văn và khoa Triết, gồm các thông tin: Mã  sinh viên, Mã khoa, Phái.  
CREATE VIEW VW_SinhVien_KhoaAnhVan_Trieu AS
SELECT MaSV, MaKH, Phai
FROM Sinhvien
WHERE MaKH IN (SELECT MaKH FROM Khoa WHERE TenKH IN (N'Anh văn', N'Triết'));
SELECT*FROM VW_SinhVien_KhoaAnhVan_Trieu

--- 3. Cho biết những sinh viên có ngày sinh từ ngày 01/01/1986 đến ngày  05/06/1992, gồm các thông tin: Mã sinh viên, Ngày sinh, Nơi sinh, Học bổng.  
CREATE VIEW SinhVien_NgaySinh_1986_1992 AS
SELECT MaSV, NgaySinh, NoiSinh, HocBong
FROM Sinhvien
WHERE NgaySinh BETWEEN '1986-01-01' AND '1992-06-05';
SELECT*FROM SinhVien_NgaySinh_1986_1992

--- 4. Danh sách những sinh viên có học bổng từ 200,000 đến 800,000, gồm các thông  tin: Mã sinh viên, Ngày sinh, Phái, Mã khoa.  
CREATE VIEW SinhVien_HocBong_200000_800000 AS
SELECT MaSV, NgaySinh, Phai, MaKH, HocBong
FROM Sinhvien
WHERE HocBong BETWEEN 200000 AND 800000;
SELECT*FROM SinhVien_HocBong_200000_800000


--- 5. Cho biết những môn học có số tiết lớn hơn 40 và nhỏ hơn 60, gồm các thông  tin: Mã môn học, Tên môn học, Số tiết. 
CREATE VIEW MonHoc_SoTiet_40_60 AS
SELECT MaMH, TenMH, SoTiet
FROM Monhoc
WHERE SoTiet BETWEEN 40 AND 60;
SELECT*FROM MonHoc_SoTiet_40_60

--- 6. Liệt kê những sinh viên nam của khoa Anh văn, gồm các thông tin: Mã sinh viên,  Họ tên sinh viên, Phái.  
CREATE VIEW VW_SinhVienNam_KhoaAnhVan AS
SELECT MaSV, HoSV + ' ' + TenSV AS HoTenSinhVien, Phai
FROM Sinhvien
WHERE MaKH = (SELECT MaKH FROM Khoa WHERE TenKH = N'Anh văn') AND Phai = '0';
SELECT * FROM VW_SinhVienNam_KhoaAnhVan

--- 7. Danh sách sinh viên có nơi sinh ở Hà Nội và ngày sinh sau ngày 01/01/1990,  gồm các thông tin: Họ sinh viên, Tên sinh viên, Nơi sinh, Ngày sinh.  
CREATE VIEW VW_SinhVien_HaNoi_NgaySinhSau_1990 
AS
SELECT HoSV, TenSV, NoiSinh, NgaySinh
FROM Sinhvien
WHERE NoiSinh = N'Hà Nội' AND NgaySinh > '1990-01-01';
SELECT * FROM VW_SinhVien_HaNoi_NgaySinhSau_1990

--- 8. Liệt kê những sinh viên nữ, tên có chứa chữ N.  
CREATE VIEW SinhVienNu_TenChuaN AS
SELECT HoSV + ' ' + TenSV AS HoTenSinhVien
FROM Sinhvien
WHERE Phai = '1' AND TenSV LIKE '%N%';
SELECT * FROM SinhVienNu_TenChuaN

--- 9. Danh sách các nam sinh viên khoa Tin Học có ngày sinh sau ngày 30/5/1986. 
CREATE VIEW SinhVienNam_KhoaTinHoc_NgaySinhSau1986 
AS
SELECT MaSV, HoSV + ' ' + TenSV AS HoTenSinhVien
FROM Sinhvien
WHERE Phai = '0' AND MaKH = (SELECT MaKH FROM Khoa WHERE TenKH = N'Tin Học') AND NgaySinh > '1986-05-30';
SELECT * FROM SinhVienNam_KhoaTinHoc_NgaySinhSau1986 

--- 10. Liệt kê danh sách sinh viên gồm các thông tin sau: Họ và tên sinh viên, Giới tính,  Ngày sinh. Trong đó Giới tính hiển thị ở dạng Nam/Nữ tuỳ theo giá trị của field  Phai là True hay False.  
CREATE VIEW SinhVien_HoTen_GioiTinh_NgaySinh AS
SELECT HoSV + ' ' + TenSV AS HoTenSinhVien, 
       CASE WHEN Phai = 'True' THEN '0' ELSE '1' END AS GioiTinh, 
       NgaySinh
FROM Sinhvien;
SELECT * FROM SinhVien_HoTen_GioiTinh_NgaySinh

--- 11. Cho biết danh sách sinh viên gồm các thôngtin sau: Mã sinh viên, Tuổi, Nơi sinh,  Mã khoa. Trong đó Tuổi sẽ được tính bằng cách lấy năm hiện hành trừ cho năm  sinh  
CREATE VIEW SinhVien_Tuoi_NoiSinh_MaKH AS
SELECT MaSV, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, NoiSinh, MaKH
FROM Sinhvien;
SELECT * FROM SinhVien_Tuoi_NoiSinh_MaKH


--- 12. Danh sách những sinh viên có tuổi từ 20 đến 30, thông tin gồm: Họ tên sinh  viên, Tuổi, Tên khoa 
CREATE VIEW SinhVien_Tuoi_20_30 AS
SELECT HoSV + ' ' + TenSV AS HoTenSinhVien
		, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi
		, Khoa.TenKH
FROM Sinhvien
JOIN Khoa ON Sinhvien.MaKH = Khoa.MaKH
WHERE YEAR(GETDATE()) - YEAR(NgaySinh) BETWEEN 20 AND 30;
SELECT * FROM SinhVien_Tuoi_20_30


--- 13. Cho biết thông tin về mức học bổng của các sinh viên, gồm: Mã sinh viên, Phái,  Mã khoa, Mức học bổng. Trong đó, mức học bổng sẽ hiển thị là “Học bổng cao”  nếu giá trị của field học bổng lớn hơn 500,000 và ngược lại hiển thị là “Mức  trung bình”  


--- 14. Danh sách sinh viên của khoa Anh văn, điều kiện lọc phải sử dụng tên khoa, gồm  các thông tin sau: Họ tên sinh viên, Giới tính, Tên khoa. Trong đó, Giới tính sẽ  hiển thị dạng Nam/Nữ  


--- 15. Liệt kê bảng điểm của sinh viên khoa Tin Học, gồm các thông tin:Tên khoa, Họ  tên sinh viên, Tên môn học, Số tiết, Điểm  


--- 16. Kết quả học tập của sinh viên, gồm các thông tin: Họ tên sinh viên, Mã khoa,  Tên môn học, Điểm thi, Loại. Trong đó, Loại sẽ là Giỏi nếu điểm thi > 8, từ 6 đến  8 thì Loại là Khá, nhỏ hơn 6 thì loại là Trung Bình 


--- 17. Cho biết học bổng cao nhất của từng khoa, gồm Mã khoa, Tên khoa, Học bổng  cao nhất  


--- 18. Thống kê số sinh viên học của từng môn, thông tin có: Mã môn, Tên môn, Số  sinh viên đang học 


--- 19. Cho biết môn nào có điểm thi cao nhất, gồm các thông tin: Tên môn, Số tiết,  Tên sinh viên, Điểm  


--- 20. Cho biết khoa nào có đông sinh viên nhất, gồm Mã khoa, Tên khoa, Tổng số sinh  viên  


--- 21. Cho biết khoa nào có sinh viên lảnh học bổng cao nhất, gồm các thông tin sau:  Tên khoa, Họ tên sinh viên, Học bổng  


--- 22. Cho biết sinh viên của khoa Tin học có có học bổng cao nhất, gồm các thông tin:  Mã sinh viên, Họ sinh viên, Tên sinh viên, Tên khoa, Học bổng  


--- 23. Cho biết sinh viên nào có điểm môn Cơ sở dữ liệu lớn nhất, gồm thông tin: Họ  sinh viên, Tên môn, Điểm 


--- 24. Cho biết 3 sinh viên có điểm thi môn Đồ hoạthấp nhất, thông tin: Họ tên sinh  viên, Tên khoa, Tên môn, Điểm  


--- 25. Cho biết nào có nhiều sinh viên nữ nhất, gồm các thông tin: Mã khoa, Tên khoa  


--- 26. Thống kê sinh viên theo khoa, gồm các thông tin: Mã khoa, Tên khoa, Tổng số  sinh viên, Tổng số sinh viên nữ  


--- 27. Cho biết kết quả học tập của sinh viên, gồm Họ tên sinh viên, Tên khoa, Kết quả.  Trong đó, Kết quả sẽ là Đậu nếu không có môn nào có điểm nhỏ hơn 4  


--- 28. Danh sách những sinh viên không có môn nào nhỏ hơn 4 điểm, gồm các thông  tin: Họ tên sinh viên, Tên khoa, Phái  


--- 29. Cho biết danh sách những môn không có điểm thi nhỏ hơn 4, gồm các thông  tin: Mã môn, Tên Môn  


--- 30. Cho biết những khoa không có sinh viên rớt, sinh viên rớt nếu điểm thi của môn  nhỏ hơn 5, gồm các thông tin: Mã khoa, Tên khoa 


--- 31. Thống kê số sinh viên đậu và số sinh viên rớt của từng môn, biết răng sinh viên  rớt khi điểm của môn nhỏ hơn 5, gồm có: Mã môn, Tên môn, Số sinh viên đậu,  Số sinh viên rớt 


--- 32. Cho biết môn nào không có sinh viên rớt, gồm có: Mã môn, Tên môn 


--- 33. Danh sách sinh viên không có môn nào rớt, thông tin gồm: Mã sinh viên, Họ tên,  Mã khoa  


--- 34. Danh sách các sinh viên rớt trên 2 môn, gồm Mã sinh viên, Họ sinh viên, Tên  sinh viên, Mã khoa  


--- 35. Cho biết danh sách những khoa có nhiều hơn 10 sinh viên, gồm Mã khoa, Tên  khoa, Tổng số sinh viên của khoa  


--- 36. Danh sách những sinh viên thi nhiều hơn 4 môn, gồm có Mã sinh viên, Họ tên  sinh viên, Số môn thi  


--- 37. Cho biết khoa có 5 sinh viên nam trở lên, thông tin gồm có: Mã khoa, Tên khoa,  Tổng số sinh viên nam  


--- 38. Danh sách những sinh viên có trung bình điểm thi lớn hơn 4, gồm các thông tin  sau: Họ tên sinh viên, Tên khoa, Phái, Điểm trung bình các môn  


--- 39. Cho biết trung bình điểm thi của từng môn, chỉ lấy môn nào có trung bình điểm  thi lớn hơn 6, thông tin gồm có: Mã môn, Tên môn, Trung bình điểm


SELECT * FROM SinhVien
SELECT * FROM MonHoc
SELECT * FROM Khoa
SELECT * FROM Ketqua

