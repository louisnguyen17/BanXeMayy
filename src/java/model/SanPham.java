/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Asus TUF
 */
public class SanPham {
    private int Ma_SP;
    private String Ten_SP;
    private double gia;
    private String Mo_Ta;
    private String Hinh_Anh;
    private int Ma_Loai;
    private String Hang_SX;
    private int So_Luong;

    public SanPham() {
    }

    public SanPham(int Ma_SP, String Ten_SP, double gia, String Mo_Ta, String Hinh_Anh, int Ma_Loai, String Hang_SX, int So_Luong) {
        this.Ma_SP = Ma_SP;
        this.Ten_SP = Ten_SP;
        this.gia = gia;
        this.Mo_Ta = Mo_Ta;
        this.Hinh_Anh = Hinh_Anh;
        this.Ma_Loai = Ma_Loai;
        this.Hang_SX = Hang_SX;
        this.So_Luong = So_Luong;
    }

    public int getMa_SP() {
        return Ma_SP;
    }

    public void setMa_SP(int Ma_SP) {
        this.Ma_SP = Ma_SP;
    }

    public String getTen_SP() {
        return Ten_SP;
    }

    public void setTen_SP(String Ten_SP) {
        this.Ten_SP = Ten_SP;
    }

    public double getGia() {
        return gia;
    }

    public void setGia(double gia) {
        this.gia = gia;
    }

    public String getMo_Ta() {
        return Mo_Ta;
    }

    public void setMo_Ta(String Mo_Ta) {
        this.Mo_Ta = Mo_Ta;
    }

    public String getHinh_Anh() {
        return Hinh_Anh;
    }

    public void setHinh_Anh(String Hinh_Anh) {
        this.Hinh_Anh = Hinh_Anh;
    }

    public int getMa_Loai() {
        return Ma_Loai;
    }

    public void setMa_Loai(int Ma_Loai) {
        this.Ma_Loai = Ma_Loai;
    }

    public String getHang_SX() {
        return Hang_SX;
    }

    public void setHang_SX(String Hang_SX) {
        this.Hang_SX = Hang_SX;
    }

    public int getSo_Luong() {
        return So_Luong;
    }

    public void setSo_Luong(int So_Luong) {
        this.So_Luong = So_Luong;
    }
    
}
