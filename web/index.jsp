
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

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
        <!-- Font đẹp từ Google Fonts -->
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">

        <!-- Swiper CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

        <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
        <link href="css/global.css" rel="stylesheet">
        <link href="css/index.css" rel="stylesheet">

        <link rel="stylesheet" href="product.css">
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
			
			<li><a class="dropdown-item" href="cart.jsp"> Giỏ Hàng</a></li>
			<li><a class="dropdown-item border-0" href="checkout.jsp"> Thanh Toán</a></li>
          </ul>
        </li>

                                <!-- CONTACT -->
                                <li class="nav-item"> 
                                    <a class="nav-link dropdown-toggle" href="contact.jsp" title="Visit home page">
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
                                                    <div class="drop_1il text-end"><h5><a href="cart.jsp">Giỏ Hàng</a></h5></div>
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
                                                    <div class="drop_1il"><h5>Tổng tiền </h5></div>
                                                </div>
                                                <div class="col-md-6 col-6">
                                                    <div class="drop_1il text-end"><h5>$142.00</h5></div>
                                                </div>
                                            </div>
                                            <div class="drop_1i3 text-center row">
                                                <div class="col-md-12 col-12">
                                                    <ul class="mb-0">
                                                        <li class="d-inline-block mx-1"><a class="button px-3 pt-2 pb-2" href="cart.jsp">Xem Đơn Hàng</a></li>
                                                        <li class="d-inline-block mx-1"><a class="button button_black px-3 pb-2 pt-2" href="checkout.jsp">Thanh Toán</a></li>
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



        <section id="center" class="center_home">
            <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">

                    <!-- Slide 1 -->
                    <div class="carousel-item active">
                        <img src="image/rsz_banner1-ducati.jpg" class="d-block img-fluid" alt="...">
                        <div class="carousel-caption d-md-block text-start">
                            <h5 class="text-uppercase">HIỆU NĂNG</h5>
                            <h1 class="mt-3 mb-3">CHẾ TÁC TINH XẢO, <br> <span class="col_red">THIẾT KẾ</span> CHO SỰ TRƯỜNG TỒN.</h1>
                            <p class="w-50">
                                "Sự kết hợp hoàn hảo giữa công nghệ tiên tiến và kỹ thuật chế tác thủ công. 
                                Ducati định nghĩa lại giới hạn của hiệu suất, mang đến sức mạnh thuần khiết 
                                và cảm giác lái phấn khích tột độ."
                            </p>
                            <ul class="mb-0 mt-4">
                                
                                <li class="d-inline-block">
                                    <a class="button button_white" href="contact.jsp">LIÊN HỆ <i class="fa fa-long-arrow-right ms-2"></i></a>
                                    
                                </li>
                            </ul>
                        </div>
                    </div>

                    <!-- Slide 2 -->
                    <div class="carousel-item">
                        <img src="image/rsz_banner2-bmw.jpg" class="d-block img-fluid" alt="...">
                        <div class="carousel-caption d-md-block text-end">
                            <h5 class="text-uppercase col_light">CHÀO MỪNG TỚI THẾ GIỚI MOTOR</h5>
                            <h1 class="mt-3 mb-3">CẢM GIÁC LÁI VƯỢT TRỘI, <br><span class="col_red">THIẾT KẾ</span> SANG TRỌNG.</h1>
                            <p class="w-50 ms-auto">
                                "Biểu tượng của kỹ thuật Đức, được thiết kế để truyền cảm hứng. 
                                BMW định nghĩa sự sang trọng qua hiệu suất năng động và công nghệ tiên phong, 
                                luôn dẫn đầu mọi xu hướng."
                            </p>
                            <ul class="mb-0 mt-4">
                                
                                <li class="d-inline-block">
                                    <a class="button button_white" href="contact.jsp">LIÊN HỆ <i class="fa fa-long-arrow-right ms-2"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <!-- Slide 3 -->
                    <div class="carousel-item">
                        <img src="image/rsz_banner3-yamaha.jpg" class="d-block img-fluid" alt="...">
                        <div class="carousel-caption d-md-block text-start">
                            <h5 class="text-uppercase col_light">NƠI TINH HOA HỘI TỤ</h5>
                            <h1 class="mt-3 mb-3">ĐỈNH CAO NHẬT BẢN, <br> <span class="col_red">THIẾT KẾ</span> BỀN BỈ.</h1>
                            <p class="w-50">
                                "Tinh thần Nhật Bản, DNA đường đua. Yamaha định nghĩa lại sự cân bằng hoàn hảo 
                                giữa sức mạnh bùng nổ và khả năng kiểm soát chính xác. 
                                Đây không chỉ là một cỗ máy – đây là lời mời gọi sự phấn khích."
                            </p>
                            <ul class="mb-0 mt-4">
                                
                                <li class="d-inline-block">
                                    <a class="button button_white" href="contact.jsp">LIÊN HỆ <i class="fa fa-long-arrow-right ms-2"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>

                <!-- Nút điều hướng -->
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>

            </div>
        </section>



        <!-- 🔥 CÁC MẪU XE MỚI NHẤT -->
        <section id="product-list" class="py-5 bg-light position-relative">
            <div class="container">
                <h2 class="text-center fw-bold mb-5">CÁC MẪU XE VINFAST MỚI NHẤT</h2>

                <!-- Swiper -->
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">

                        <!-- Sản phẩm 1 -->
                        <div class="swiper-slide">
                            <div class="product-card text-center p-3 bg-white rounded-4 shadow-sm">
                                <span class="badge-hot">Bán chạy</span>
                                <img src="image/rsz_1verox1.jpg" alt="Vero X" class="img-fluid mb-3">
                                <h5 class="fw-bold text-primary">VERO X</h5>
                                <p class="text-secondary mb-2">Xe máy điện 02 pin</p>
                                <p class="fw-bold fs-5 mb-3">34.900.000 ₫</p>
                                <a href="detail.jsp" class="btn btn-primary rounded-pill px-4">MUA NGAY</a>
                            </div>
                        </div>

                        <!-- Sản phẩm 2 -->
                        <div class="swiper-slide">
                            <div class="product-card text-center p-3 bg-white rounded-4 shadow-sm">
                                <span class="badge-new">Mới</span>
                                <img src="image/rsz_2feliz.jpg" alt="Feliz 2025" class="img-fluid mb-3">
                                <h5 class="fw-bold text-primary">FELIZ</h5>
                                <p class="text-secondary mb-2">Phiên bản 2025 mới</p>
                                <p class="fw-bold fs-5 mb-3">25.900.000 ₫</p>
                                <a href="detail.jsp" class="btn btn-primary rounded-pill px-4">MUA NGAY</a>
                            </div>
                        </div>

                        <!-- Sản phẩm 3 -->
                        <div class="swiper-slide">
                            <div class="product-card text-center p-3 bg-white rounded-4 shadow-sm">
                                <span class="badge-new">Mới</span>
                                <img src="image/evogrand.jpg" alt="EvoGrand" class="img-fluid mb-3">
                                <h5 class="fw-bold text-primary">EVOGRAND</h5>
                                <p class="text-secondary mb-2">Chinh phục mọi hành trình</p>
                                <p class="fw-bold fs-5 mb-3">21.000.000 ₫</p>
                                <a href="detail.jsp" class="btn btn-primary rounded-pill px-4">MUA NGAY</a>
                            </div>
                        </div>

                        <!-- Sản phẩm 4 -->
                        <div class="swiper-slide">
                            <div class="product-card text-center p-3 bg-white rounded-4 shadow-sm">
                                <span class="badge-hot">Bán chạy</span>
                                <img src="image/rsz_1evo_neo1.jpg" alt="Evo Neo" class="img-fluid mb-3">
                                <h5 class="fw-bold text-primary">EVO NEO</h5>
                                <p class="text-secondary mb-2">Hành trình mới, phong cách mới</p>
                                <p class="fw-bold fs-5 mb-3">17.800.000 ₫</p>
                                <a href="detail.jsp" class="btn btn-primary rounded-pill px-4">MUA NGAY</a>
                            </div>
                        </div>

                        <!-- Thêm sản phẩm khác tại đây -->
                    </div>

                </div>
            </div>
        </section>

        <section id="product-xexang" class="pt-5 pb-5 bg_light">
            <div class="container">
                <h2 class="text-center fw-bold mb-5">CÁC MẪU XE XĂNG MỚI NHẤT</h2>

                <!-- Swiper -->
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">

                        <!-- Sản phẩm 1 -->
                        <div class="swiper-slide">
                            <div class="product-card text-center p-3 bg-white rounded-4 shadow-sm">
                                <span class="badge-hot">Bán chạy</span>
                                <img src="image/rsz_1verox1.jpg" alt="Vero X" class="img-fluid mb-3">
                                <h5 class="fw-bold text-primary">VERO X</h5>
                                <p class="text-secondary mb-2">Xe máy điện 02 pin</p>
                                <p class="fw-bold fs-5 mb-3">34.900.000 ₫</p>
                                <a href="detail.jsp" class="btn btn-primary rounded-pill px-4">MUA NGAY</a>
                            </div>
                        </div>

                        <!-- Sản phẩm 2 -->
                        <div class="swiper-slide">
                            <div class="product-card text-center p-3 bg-white rounded-4 shadow-sm">
                                <span class="badge-new">Mới</span>
                                <img src="image/rsz_2feliz.jpg" alt="Feliz 2025" class="img-fluid mb-3">
                                <h5 class="fw-bold text-primary">FELIZ</h5>
                                <p class="text-secondary mb-2">Phiên bản 2025 mới</p>
                                <p class="fw-bold fs-5 mb-3">25.900.000 ₫</p>
                                <a href="detail.jsp" class="btn btn-primary rounded-pill px-4">MUA NGAY</a>
                            </div>
                        </div>

                        <!-- Sản phẩm 3 -->
                        <div class="swiper-slide">
                            <div class="product-card text-center p-3 bg-white rounded-4 shadow-sm">
                                <span class="badge-new">Mới</span>
                                <img src="image/evogrand.jpg" alt="EvoGrand" class="img-fluid mb-3">
                                <h5 class="fw-bold text-primary">EVOGRAND</h5>
                                <p class="text-secondary mb-2">Chinh phục mọi hành trình</p>
                                <p class="fw-bold fs-5 mb-3">21.000.000 ₫</p>
                                <a href="detail.jsp" class="btn btn-primary rounded-pill px-4">MUA NGAY</a>
                            </div>
                        </div>

                        <!-- Sản phẩm 4 -->
                        <div class="swiper-slide">
                            <div class="product-card text-center p-3 bg-white rounded-4 shadow-sm">
                                <span class="badge-hot">Bán chạy</span>
                                <img src="image/rsz_1evo_neo1.jpg" alt="Evo Neo" class="img-fluid mb-3">
                                <h5 class="fw-bold text-primary">EVO NEO</h5>
                                <p class="text-secondary mb-2">Hành trình mới, phong cách mới</p>
                                <p class="fw-bold fs-5 mb-3">17.800.000 ₫</p>
                                <a href="detail.jsp" class="btn btn-primary rounded-pill px-4">MUA NGAY</a>
                            </div>
                        </div>

                        <!-- Thêm sản phẩm khác tại đây -->
                    </div>

                </div>
            </div>
        </section>

        <section id="about_pg" class="pt-5 pb-5">
            <div class="container-xl">
                <div class="goal_1 row mb-4 text-center">
                    <div class="col-md-12">
                        <h1>VÌ SAO <span class="col_red">CHỌN CHÚNG TÔI</span></h1>
                        <p class="mb-0">Thành công trở nên dễ dàng hơn với Motor Bike! <br> Chúng tôi chia sẻ tin tức, định hướng và mang đến những giải pháp thiết thực giúp bạn đạt được mục tiêu của mình.</p>
                    </div>
                </div>
                <div class="about_pg1 row">
                    <div class="col-md-6">
                        <div class="about_pg1l">
                            <a href="#"><img src="image/28.jpg" class="img-fluid" alt="abc"></a>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="about_pg1r">
                            <h4><i class="fa fa-comments me-1 col_red"></i> CHÚNG TÔI CHUYÊN NGHIỆP</h4>
                            <p class="mb-4">Chúng tôi đào tạo, hướng dẫn và đồng hành cùng các nhà lãnh đạo, chủ doanh nghiệp và chuyên viên để họ đạt hiệu quả cao nhất trong công việc.</p>
                            <h4><i class="fa fa-bolt me-1 col_red"></i> CHÚNG TÔI SÁNG TẠO</h4>
                            <p class="mb-4">Luôn đổi mới trong tư duy và phong cách làm việc<br> mang đến những giải pháp độc đáo và hiệu quả cho khách hàng.</p>
                            <h4><i class="fa fa-users me-1 col_red"></i> HỖ TRỢ 24/7</h4>
                            <p class="mb-0">Đội ngũ tư vấn của chúng tôi luôn sẵn sàng hỗ trợ bạn mọi lúc, mọi nơi — đảm bảo sự hài lòng tuyệt đối.</p>
                        </div>
                    </div>
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
        <!-- Swiper JS -->

        <script src="js/thanhtruotslide.js"></script>
        <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
        <!-- Swiper JS -->
        <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
        <script>
            var swiper = new Swiper(".mySwiper", {
                slidesPerView: 4,
                spaceBetween: 30,
                loop: true,
                autoplay: {
                    delay: 3500,
                    disableOnInteraction: false,
                },
                navigation: {
                    nextEl: ".swiper-button-next",
                    prevEl: ".swiper-button-prev",
                },
                breakpoints: {
                    0: {slidesPerView: 1},
                    576: {slidesPerView: 2},
                    768: {slidesPerView: 3},
                    1200: {slidesPerView: 4},
                },
            });
        </script>

    </body>
</html>