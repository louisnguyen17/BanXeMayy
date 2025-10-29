
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Motor Bike</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" >
	 <link href="fonts/css/fontawesome.min.css" rel="stylesheet" >
	<link href="fonts/css/brands.min.css" rel="stylesheet" />
    <link href="fonts/css/solid.min.css" rel="stylesheet" />
	<link href="css/global.css" rel="stylesheet">
	<link href="css/contact.css" rel="stylesheet">
   <link href="https://fonts.googleapis.com/css2?family=Be+Vietnam+Pro:wght@400;500;600;700&family=Inter:wght@400;500;600&display=swap" rel="stylesheet">

</head>
<body>

  <section id="header">
            <nav class="navbar navbar-expand-lg navbar-light w-100">
                <div class="container-xl">
                    <a class="d-flex p-2" href="index.jsp">
                        <b class="fs-3 d-block mt-1 text-uppercase text-white">
                            <i class="fa fa-biking col_red me-1"></i> Motor Bike
                        </b>
                    </a>
                    <button class="navbar-toggler offcanvas-nav-btn ms-auto me-3" type="button">
                        <img src="image/icons-svg/list.svg" width="40" height="40" alt="Open TemplateOnweb website menu"/>
                    </button>

                    <div class="offcanvas offcanvas-start offcanvas-nav" style="width: 20rem">
                        <div class="offcanvas-header shadow">
                            <a class="d-flex p-2" href="index.jsp">
                                <b class="fs-3 d-block mt-1 text-uppercase text-white">
                                    <i class="fa fa-biking col_red me-1"></i> Motor Bike
                                </b>
                            </a>
                            <img src="image/icons-svg/x.svg" width="40" height="40" class="ms-auto" data-bs-dismiss="offcanvas" aria-label="Close" alt="Close TemplateOnweb website menu"/>
                        </div>

                        <div class="offcanvas-body pt-0 align-items-center">
                            <ul class="navbar-nav align-items-lg-center ms-auto">

                                <!-- HOME -->
                                <li class="nav-item"> 
                                    <a class="nav-link dropdown-toggle active" href="index.jsp" title="Visit home page">
                                        TRANG CHỦ
                                    </a>
                                </li>


                                <li class="nav-item dropdown drop_border">
          <a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Shop<img src="image/icons-svg/chevron-down.svg" width="15" height="15" alt="Submenu open/close icon">
          </a>
          <ul class="dropdown-menu drop_1 shadow" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="shop.jsp"> Shop</a></li>
			
			<li><a class="dropdown-item" href="cart.jsp"> Shopping Cart</a></li>
			<li><a class="dropdown-item border-0" href="checkout.jsp"> Checkout</a></li>
          </ul>
        </li>

                                <!-- CONTACT -->
                                <li class="nav-item"> 
                                    <a class="nav-link dropdown-toggle" href="contact.jsp" title="Visit contact page">
                                        LIÊN HỆ
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link dropdown-toggle" href="login.jsp" title="Đăng nhập">Đăng nhập</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link dropdown-toggle" href="signup.jsp" title="Đăng ký">Đăng ký</a>
                                </li>


                            </ul>

                            <ul class="navbar-nav align-items-lg-center ms-auto">
                                <!-- CART -->
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle drop_togn nav_hide fs-4 mt-1" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                        <i class="fa fa-shopping-cart"></i>
                                    </a>
                                    <ul class="dropdown-menu drop_cart shadow rounded-0 border-0" aria-labelledby="navbarDropdown">
                                        <li>
                                            <div class="drop_1i row">
                                                <div class="col-md-6 col-6">
                                                    <div class="drop_1il"><h5>2 ITEMS</h5></div>
                                                </div>
                                                <div class="col-md-6 col-6">
                                                    <div class="drop_1il text-end"><h5><a href="cart.jsp">VIEW CART</a></h5></div>
                                                </div>
                                            </div>
                                            <div class="drop_1i1 row">
                                                <div class="col-md-6 col-6">
                                                    <div class="drop_1i1l"><h6><a href="#">Nulla Quis</a> <br> <span class="d-inline-block mt-1 font_14">1x - $89.00</span></h6></div>
                                                </div>
                                                <div class="col-md-4 col-4">
                                                    <div class="drop_1i1r"><a href="#"><img src="image/15.jpg" class="img-fluid" alt="abc"></a></div>
                                                </div>
                                                <div class="col-md-2 col-2">
                                                    <div class="drop_1i1l text-end"><h6><span><i class="fa fa-trash"></i></span></h6></div>
                                                </div>
                                            </div>
                                            <div class="drop_1i1 row">
                                                <div class="col-md-6 col-6">
                                                    <div class="drop_1i1l"><h6><a href="#">Eget Nulla</a> <br> <span class="d-inline-block mt-1 font_14">1x - $49.00</span></h6></div>
                                                </div>
                                                <div class="col-md-4 col-4">
                                                    <div class="drop_1i1r"><a href="#"><img src="image/16.jpg" class="img-fluid" alt="abc"></a></div>
                                                </div>
                                                <div class="col-md-2 col-2">
                                                    <div class="drop_1i1l text-end"><h6><span><i class="fa fa-trash"></i></span></h6></div>
                                                </div>
                                            </div>
                                            <div class="drop_1i2 row">
                                                <div class="col-md-6 col-6">
                                                    <div class="drop_1il"><h5>TOTAL</h5></div>
                                                </div>
                                                <div class="col-md-6 col-6">
                                                    <div class="drop_1il text-end"><h5>$142.00</h5></div>
                                                </div>
                                            </div>
                                            <div class="drop_1i3 text-center row">
                                                <div class="col-md-12 col-12">
                                                    <ul class="mb-0">
                                                        <li class="d-inline-block mx-1"><a class="button px-3 pt-2 pb-2" href="#">View Order</a></li>
                                                        <li class="d-inline-block mx-1"><a class="button button_black px-3 pb-2 pt-2" href="#">Checkout</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <!-- SEARCH -->
                                <li class="nav-item dropdown">
                                    <a class="dropdown-toggle nav_hide nav-link fs-4 mt-1" href="#" id="navbarDropdownSearch" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                        <i class="fa fa-search"></i>
                                    </a>
                                    <ul class="dropdown-menu drop_search p-3 shadow" aria-labelledby="navbarDropdownSearch">
                                        <form class="navbar-form" role="search">
                                            <div class="input-group">
                                                <input type="text" class="form-control" placeholder="Search Keyword">
                                                <span class="input-group-btn">
                                                    <button class="btn btn-primary bg_red border-0 rounded-0 p-2 px-3" type="button">
                                                        <i class="fa fa-search"></i>
                                                    </button>
                                                </span>
                                            </div>
                                        </form>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
        </section>

 
 <section id="center" class="center_cont"
  style="
    background-image: url('image/rsz_vinfast_banner_1920x1280.jpg');
    background-position: center center;
    background-size: cover;
    background-repeat: no-repeat;
  ">


   <div class="center_om bg_back">
     <div class="container-xl">
  <div class="row center_o1">
     <div class="col-md-12">
	    <h1 class="text-white font_60">LIÊN HỆ</h1>
		<h6 class="col_red mb-0"><a class="text-light" href="index.jsp">TRANG CHỦ</a> <span class="mx-2 text-white-50">/</span> LIÊN HỆ</h6>
	 </div>
  </div>
 </div>
   </div>   
 </section>
 
 <section id="contact" class="pt-5 pb-5">
  <div class="container-xl">
     <div class="row row-cols-1 row-cols-sm-2 row-cols-md-2 contact_1">
	    <div class="col">
		  <div class="contact_1_left">
		     <h6 class="col_red fs-6 space_4">Team 3</h6>
		   <h2><a href="#">Tăng tốc phong cách lái xe của bạn</a></h2>
		   <p class="mt-3">Trải nghiệm sự phấn khích trong từng chuyển động. Sự kết hợp hoàn hảo giữa tốc độ, sức mạnh và phong cách — giúp bạn làm chủ mọi hành trình.</p>
		   <h4 class="mt-4">OFFICE IN HANOI</h4>
		   <ul class="mt-4 family_1 mb-0">
		    <li class="d-flex"><i class="fa fa-map-marker col_red me-3 mt-1"></i> Vinhome RiverSide </li>
			<li class="d-flex mt-3"><i class="fa fa-phone col_red me-3 mt-1"></i> <a class="text-muted link" href="#"> 098 999 9999</a></li>
			<li class="d-flex mt-3"><i class="fa fa-envelope col_red me-3 mt-1"></i> <a class="text-muted link" href="#">luxurymotor@gmail.com</a></li>
		   </ul>
		  </div>
		</div>
		<div class="col">
		  <div class="contact_1_right mt-4">
		     <form class="row g-3 needs-validation p-2" novalidate="">
			<div class="col-md-6">
				
				<input type="text" class="form-control" id="name" value="TÊN" required="">
				<div class="valid-feedback">
				  Looks good!
				</div>
				<div class="invalid-feedback">
				  Please provide a valid first name.
				</div>
			</div>
			<div class="col-md-6">
				<input type="text" class="form-control" id="email" value="Email" required="">
				<div class="valid-feedback">
				  Looks good!
				</div>
				<div class="invalid-feedback">
				  Please provide a valid last name.
				</div>
			</div>
			<div class="col-md-6">
				
				<input type="text" class="form-control" id="subject" value="YÊU CẦU" required="">
				<div class="valid-feedback">
				  Looks good!
				</div>
				<div class="invalid-feedback">
				  Please provide a valid subject.
				</div>
			</div>
			<div class="col-md-6">
				<input type="text" class="form-control" id="website" value="SỐ ĐIỆN THOẠI" required="">
				<div class="valid-feedback">
				  Looks good!
				</div>
				<div class="invalid-feedback">
				  Please provide a valid website.
				</div>
			</div>
	        <div class="col-md-12">
			 <textarea id="message" value="Your Message (Maximum 300 words)" class="form-control form_text" required=""></textarea>
			    <div class="valid-feedback">
				  Looks good!
				</div>
				<div class="invalid-feedback">
				  Please provide a valid message.
				</div>
			</div>
			
			<div class="col-12 center_sm">
			  <button class="btn btn-primary button p-3 px-5 border-0 rounded-0" type="submit">Submit</button>
			</div>
		</form>
		  </div>
		</div>
	 </div>
	 <div class="row contact_2 mt-5">
    
   </div>
  </div>
</section>
 
 <section id="footer" class="pt-5 pb-5 bg-dark">
  <div class="container-xl">
    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 footer_1">

      <!-- Thành viên 1 -->
      <div class="col">
        <div class="footer_1_left">
          <h4 class="text-white mb-3">CAO BÁ GIÁP</h4>
          <p class="text-white-50">
            Thành viên nhóm phát triển website Motor Bike. 
            Phụ trách phần BACKEND & XỬ LÝ NGHIỆP VỤ (SERVLET + LOGIC).
          </p>
          <ul class="mb-0">
            <li class="text-white-50 d-flex">
              <i class="fa fa-envelope col_red mt-1 me-2 fs-5"></i>
              <a class="text-white-50 link" href="#">giap36@gmail.com</a>
            </li>
            <li class="text-white-50 d-flex mt-2">
              <i class="fa fa-phone col_red mt-1 me-2 fs-5"></i>
              <a class="text-white-50 link" href="#">+84 912 345 678</a>
            </li>
          </ul>
        </div>
      </div>

      <!-- Thành viên 2 -->
      <div class="col">
        <div class="footer_1_left">
          <h4 class="text-white mb-3">NGUYỄN VĂN DIỄM</h4>
          <p class="text-white-50">
            Thành viên phát triển FRONTEND & GIAO DIỆN
          </p>
          <ul class="mb-0">
            <li class="text-white-50 d-flex">
              <i class="fa fa-envelope col_red mt-1 me-2 fs-5"></i>
              <a class="text-white-50 link" href="#">diem98@gmail.com</a>
            </li>
            <li class="text-white-50 d-flex mt-2">
              <i class="fa fa-phone col_red mt-1 me-2 fs-5"></i>
              <a class="text-white-50 link" href="#">+84 987 654 321</a>
            </li>
          </ul>
        </div>
      </div>

      <!-- Thành viên 3 -->
      <div class="col">
        <div class="footer_1_left">
          <h4 class="text-white mb-3">LƯU ANH DŨNG</h4>
          <p class="text-white-50">
            Thành viên phụ trách CƠ SỞ DỮ LIỆU & CHỨC NĂNG PHỤ TRỢ (MySQL + JDBC).
          </p>
          <ul class="mb-0">
            <li class="text-white-50 d-flex">
              <i class="fa fa-envelope col_red mt-1 me-2 fs-5"></i>
              <a class="text-white-50 link" href="#">dungf88@gmail.com</a>
            </li>
            <li class="text-white-50 d-flex mt-2">
              <i class="fa fa-phone col_red mt-1 me-2 fs-5"></i>
              <a class="text-white-50 link" href="#">+84 900 123 456</a>
            </li>
          </ul>
        </div>
      </div>

    </div>
  </div>
</section>
 
 <section id="footer_bottom" class="pt-3 pb-3 bg-black">
   <div class="container-xl">
     <div class="footer_bottom_1 row">
      	<div class="col-md-8">
		  <div class="footer_bottom_1_left pt-2">
		    <p class="mb-0 text-white-50">Â© 2025 MOTOBIKE. All Rights Reserved | Design by <a class="col_red fw-bold" >TEAM 3</a></p>
		  </div>
		</div>
		
 	</div>
   </div>
 </section>

		
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/theme.min.js"></script>

</body>
</html>