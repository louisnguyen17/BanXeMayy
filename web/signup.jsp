<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <title>Đăng ký – Motor Bike</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
</head>
<body class="bg-light">

<section class="vh-100 d-flex align-items-center">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-7 col-lg-6">
        <div class="card shadow-sm">
          <div class="card-body p-4">
            <h3 class="text-center mb-4">Đăng ký tài khoản</h3>
            <form action="RegisterServlet" method="post">
              <div class="mb-3">
                <label for="fullname" class="form-label">Họ và tên</label>
                <input type="text" name="fullname" id="fullname" class="form-control" placeholder="Nhập họ và tên" required>
              </div>
              <div class="mb-3">
                <label for="emailReg" class="form-label">Email</label>
                <input type="email" name="email" id="emailReg" class="form-control" placeholder="Nhập email" required>
              </div>
              <div class="mb-3">
                <label for="passwordReg" class="form-label">Mật khẩu</label>
                <input type="password" name="password" id="passwordReg" class="form-control" placeholder="Nhập mật khẩu" required>
              </div>
              <div class="mb-3">
                <label for="confirmPassword" class="form-label">Xác nhận mật khẩu</label>
                <input type="password" name="confirmPassword" id="confirmPassword" class="form-control" placeholder="Nhập lại mật khẩu" required>
              </div>
              <div class="d-grid mt-4">
                <button type="submit" class="btn btn-success">Đăng ký</button>
              </div>
            </form>
            <div class="mt-3 text-center">
              <span>Đã có tài khoản? <a href="login.jsp">Đăng nhập ngay</a></span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<script src="js/bootstrap.bundle.min.js"></script>
</body>
</html>
