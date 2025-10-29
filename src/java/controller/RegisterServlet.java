/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import dao.NguoiDungDAO;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;
import model.NguoiDung;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

    private NguoiDungDAO nguoiDungDAO;

    @Override
    public void init() {
        nguoiDungDAO = new NguoiDungDAO();
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // ✅ Đặt mã hóa UTF-8 để không lỗi tiếng Việt
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");

        // ✅ Lấy dữ liệu từ form đăng ký
        String hoTen = request.getParameter("hoTen");
        String tenDN = request.getParameter("tenDN");
        String matKhau = request.getParameter("matKhau");
        String email = request.getParameter("email");
        String sdt = request.getParameter("sdt");
        String diaChi = request.getParameter("diaChi");

        // ✅ Kiểm tra trùng tên đăng nhập hoặc email
        if (nguoiDungDAO.isUsernameExists(tenDN)) {
            request.setAttribute("error", "Tên đăng nhập đã tồn tại!");
            request.getRequestDispatcher("register.jsp").forward(request, response);
            return;
        }

        if (nguoiDungDAO.isEmailExists(email)) {
            request.setAttribute("error", "Email đã tồn tại!");
            request.getRequestDispatcher("register.jsp").forward(request, response);
            return;
        }

        // ✅ Tạo đối tượng người dùng
        NguoiDung nguoiDung = new NguoiDung();
        nguoiDung.setHoTen(hoTen);
        nguoiDung.setTenDN(tenDN);
        nguoiDung.setMatKhau(matKhau);
        nguoiDung.setEmail(email);
        nguoiDung.setSDT(sdt);
        nguoiDung.setDiaChi(diaChi);

        // ✅ Gọi DAO để thêm vào DB
        boolean isRegistered = nguoiDungDAO.register(nguoiDung);

        if (isRegistered) {
            request.setAttribute("success", "Đăng ký thành công! Vui lòng đăng nhập.");
            request.getRequestDispatcher("login.jsp").forward(request, response);
        } else {
            request.setAttribute("error", "Đăng ký thất bại! Vui lòng thử lại.");
            request.getRequestDispatcher("register.jsp").forward(request, response);
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.sendRedirect("register.jsp");
    }
}

