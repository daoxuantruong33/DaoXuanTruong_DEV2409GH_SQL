--- Tạo cơ sở dữ liệu
CREATE DATABASE Sesson31_DaoXuanTruong
GO

--- Sử dụng CSDL
USE Sesson31_DaoXuanTruong
GO

--- Tạo cấu trúc bảng VATTU(MaVTu, TenVTu, DuTinh, PhanTram)

CREATE TABLE VATTU 
(
	MaVTu char(4) not null 
		Constraint PK_VATTU primary key
	,TenVTu nvarchar(100) not null
		Constraint UQ_VATTU_TenVTu Unique
	,DvTinh nvarchar(10)
		Constraint DF_VATTU_DvTinh Default ''
	,PhanTram real
		Constraint CK_VATTU_PhanTram Check(PhanTram >= 0 and PhanTram <= 100)
)
GO

--- Tạo bảng NHACC (MaNhaCc, TenNhaCc, DiaChi, DienThoai)
CREATE TABLE NHACC
(
	MaNhaCc char(3) not null primary key
	,TenNhaCc nvarchar(100) not null
	,DiaChi nvarchar(200) not null
	,DienThoai varchar(20) null default N'Chưa có'
)
GO

--- Tạo bảng DONDH (SoDh, NgayDh, MaNhaCc)
CREATE TABLE DONDH
(
	SoDh char(4) not null primary key
	,NgayDh DateTime default GETDATE()
	,MaNhaCc char(3) References NHACC(MaNhaCC)
)
GO
--- Tạo bảng CTDONDH(SoDh, MaVTu, SlDat)
CREATE TABLE CTDONDH
(
	SoDh char(4) not null references DONDH(SoDh)
	,MaVTu char(4) not null references VATTU(MaVTu)
	,SlDat int not null check(SlDat > 0)
	,Primary key(SoDH, MaVTu)
)
GO

--- Tạo bảng PNHAP(SoPn, NgayNhap, SoDh)
CREATE TABLE PNHAP
(
	SoPn char(4) not null primary key
	,NgayNhap datetime default GETDATE()
	,SoDh char(4) not null references DONDH(SoDh)
)
GO

--- Tạo bảng CTPNHAP(SoPn, MaVTu, SlNhap, DgNhap)
CREATE TABLE CTPNHAP
(
	SoPn char(4) not null references PNHAP(SoPn)
	,MaVTu char(4) not null references VATTU(MaVTu)
	,SlNhap int not null check (SlNhap > 0)
	,DgNhap Money not null check(DgNhap > 0)
	,Primary key (SoPn, MaVTu)
)

GO

--- Tạo bảng PXUAT(SoPx, NgayXuat, TenKh)
CREATE TABLE PXUAT
(
	SoPx char(4) not null primary key
	,NgayXuat datetime default GETDATE()
	,TenKh nvarchar(100) not null

)
GO

--- Tạo bảng CTPXUAT(SoPx, MaVTu, SlXuat, DgXuat)
CREATE TABLE CTPXUAT
(
	SoPx char(4) not null references PXUAT(SoPx)
	,MaVTu char(4) not null references VATTU(MaVTu)
	,SlXuat int not null check(SlXuat > 0)
	,DgXuat Money not null check(DgXuat > 0)
	,Primary key (SoPx, MaVTu)
)
GO

---Tạo bảng TONKHO(NamThang, MaVTy, SLDau, TongSLN, TongSLX, SLCuoi)

CREATE TABLE TONKHO
(
	NamThang char(6) not null
	,MaVTu char(4) not null references VATTU(MaVTu)
	,SLDau int not null check(SlDau > 0)
	,TongSLN int not null check(TongSLN > 0)
	,TongSLX int not null check(TongSLX > 0)
	,SLCuoi as SLDau + TongSLN -TongSLX
	,Primary key (NamThang, MaVTu)
)