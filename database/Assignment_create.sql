-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2015-07-23 03:27:22.504




-- tables
-- Table chitiethoadon
CREATE TABLE chitiethoadon (
    chitiethoadon_id int    NOT NULL ,
    hoadon_id int    NOT NULL ,
    soluongmua int    NOT NULL ,
    khuyenmai varchar(30)    NOT NULL ,
    baohanh int    NOT NULL ,
    sanpham_id int    NOT NULL ,
    CONSTRAINT chitiethoadon_pk PRIMARY KEY (chitiethoadon_id)
);

-- Table hoadon
CREATE TABLE hoadon (
    hoadon_id int    NOT NULL ,
    khachhang_id int    NOT NULL ,
    ngaymua timestamp    NOT NULL ,
    CONSTRAINT hoadon_pk PRIMARY KEY (hoadon_id)
);

-- Table khachhang
CREATE TABLE khachhang (
    khachhang_id int    NOT NULL ,
    ten varchar(50)    NOT NULL ,
    email varchar(50)    NOT NULL ,
    phone int    NOT NULL ,
    CONSTRAINT khachhang_pk PRIMARY KEY (khachhang_id)
);

-- Table loaisanpham
CREATE TABLE loaisanpham (
    loaisanpham_id int    NOT NULL ,
    ten varchar(50)    NOT NULL ,
    CONSTRAINT loaisanpham_pk PRIMARY KEY (loaisanpham_id)
);

-- Table sanpham
CREATE TABLE sanpham (
    sanpham_id int    NOT NULL ,
    loaisanpham_id int    NOT NULL ,
    ten varchar(50)    NOT NULL ,
    ma_sp int    NOT NULL ,
    mota varchar(255)    NOT NULL ,
    CONSTRAINT sanpham_pk PRIMARY KEY (sanpham_id)
);





