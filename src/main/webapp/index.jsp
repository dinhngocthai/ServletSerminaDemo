<%--
  Created by IntelliJ IDEA.
  User: Sharrfire
  Date: 07-Dec-20
  Time: 9:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--
ustora by freshdesignweb.com
Twitter: https://twitter.com/freshdesignweb
URL: https://www.freshdesignweb.com/ustora/
-->
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SM Store</title>

    <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='text/css'>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="css/responsive.css">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>


    </style>
</head>
<body>
<jsp:include page="Header.jsp" />

<%--<div class="site-branding-area">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="logo">
                    <h1><a href="./"><img src="img/vendor/your-logo.png"></a></h1>
                </div>
                <div class="search">
                    <input type="text" placeholder="Tìm kiếm">
                    <i class="fa fa-search"></i>

                </div>
            </div>
            <div class="row">
                <div class="col-md-8-menu">
                    <div class="user-menu">
                        <ul>
                            <li><a href="myaccount.html"><i class="fa fa-user"></i> Tài khoản</a></li>
                            <li><a href="cart.html"><i class="fa fa-shopping-cart"></i> Giỏ hàng</a></li>
                            <li><a href="login.html"><i class="fa fa-user"></i> Đăng nhập</a></li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div> <!-- End site branding area -->

<div class="mainmenu-area">
    <div class="container">
        <div class="row">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li class=""><a href="index.html">Trang chủ</a></li>
                    <li class="danh_muc"><a href="ListData">Danh mục sản phẩm</a>


                        <ul class="sub-menu">
                            <li>Hãng sản xuất
                                <ul class="h_sx">
                                    <li><a class="" href="iphone.html">Iphone</a> </li>
                                    <li><a class="" href="samsung.html">Samsung</a></li>
                                    <li><a class="" href="oppo.html">Oppo</a></li>
                                    <li><a class="" href="realme.html">Realme</a></li>
                                    <li><a class="" href="xiaomi.html"> Xiaomi</a></li>


                                </ul>
                            </li>

                            <li>Mức giá
                                <ul class="muc_gia">
                                    <li><a href="5-trieu.html">< 5 triệu</a></li>
                                    <li><a href="5-10trieu.html">5-10 triệu</a></li>
                                    <li><a href="10-15trieu.html">10-15 triệu</a></li>
                                    <li><a href="15trieu.html">15 triệu</a></li>

                                </ul>

                            </li>

                        </ul>


                    </li>
                    <li><a href="single-product.html">Chi tiết sản phẩm</a></li>
                    <li><a href="checkout.html">Thanh toán</a></li>
                    <li><a href="news.html">Tin tức</a></li>
                    <li><a href="hotline.html">Liên hệ</a></li>
                </ul>
            </div>
        </div>
    </div>
</div> <!-- End mainmenu area -->--%>

<div class="slider-area">
    <!-- Slider -->
    <div class="block-slider block-slider4">
        <ul class="" id="bxslider-home4">
            <li>
                <img src="img/vendor/h4-slide.png" alt="Slide">
                <div class="caption-group">
                    <h2 class="caption title">
                        iPhone <span class="primary">6 <strong>Plus</strong></span>
                    </h2>
                    <h4 class="caption subtitle">Dual SIM</h4>
                    <a class="caption button-radius" href="#"><span class="icon"></span>Khám phá ngay</a>
                </div>
            </li>
            <li><img src="img/vendor/h4-slide2.png" alt="Slide">
                <div class="caption-group">
                    <h2 class="caption title">
                        Mua 1 tặng 1 <span class="primary"><strong>Giảm giá</strong> 50% </span>
                    </h2>
                    <h4 class="caption subtitle">Dụng cụ học tập và balo.*</h4>
                    <a class="caption button-radius" href="#"><span class="icon"></span>Khám phá ngay</a>
                </div>
            </li>
            <li><img src="img/vendor/h4-slide3.png" alt="Slide">
                <div class="caption-group">
                    <h2 class="caption title">
                        Apple <span class="primary">Store <strong>Ipod</strong></span>
                    </h2>
                    <h4 class="caption subtitle">Chọn sản phẩm</h4>
                    <a class="caption button-radius" href="#"><span class="icon"></span>Khám phá ngay</a>
                </div>
            </li>
            <li><img src="img/vendor/h4-slide4.png" alt="Slide">
                <div class="caption-group">
                    <h2 class="caption title">
                        Apple <span class="primary">Store <strong>Ipod</strong></span>
                    </h2>
                    <h4 class="caption subtitle">& Phone</h4>
                    <a class="caption button-radius" href="#"><span class="icon"></span>Khám phá ngay</a>
                </div>
            </li>
        </ul>
    </div>
    <!-- ./Slider -->
</div> <!-- End slider area -->

<div class="promo-area">
    <div class="zigzag-bottom"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <div class="single-promo promo1">
                    <i class="fa fa-refresh"></i>
                    <p>30 Ngày trở lại</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="single-promo promo2">
                    <i class="fa fa-truck"></i>
                    <p>Giao hàng miễn phí</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="single-promo promo3">
                    <i class="fa fa-lock"></i>
                    <p>Thanh toán an toàn</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="single-promo promo4">
                    <i class="fa fa-gift"></i>
                    <p>Sản phẩm mới</p>
                </div>
            </div>
        </div>
    </div>
</div> <!-- End promo area -->


<!--    <div class="maincontent-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="latest-product">
                        <h2 class="section-title">Latest Products</h2>
                        <div class="product-carousel">
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/product-1.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>

                                <h2><a href="single-product.html">Samsung Galaxy s5- 2015</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$700.00</ins> <del>$100.00</del>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/product-2.jpg" alt="" sizes="35">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>

                                <h2>Nokia Lumia 1320</h2>
                                <div class="product-carousel-price">
                                    <ins>$899.00</ins> <del>$999.00</del>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/product-3.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>

                                <h2>LG Leon 2015</h2>

                                <div class="product-carousel-price">
                                    <ins>$400.00</ins> <del>$425.00</del>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/product-4.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>

                                <h2><a href="single-product.html">Sony microsoft</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$200.00</ins> <del>$225.00</del>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/product-5.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>

                                <h2>iPhone 6</h2>

                                <div class="product-carousel-price">
                                    <ins>$1200.00</ins> <del>$1355.00</del>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="img/product-6.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>

                                <h2><a href="single-product.html">Samsung gallaxy note 4</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$400.00</ins>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> -->
<!-- End main content area -->
<!--   <div class="brands-area">
       <div class="zigzag-bottom"></div>
       <div class="container">
           <div class="row">
               <div class="col-md-12">
                   <div class="brand-wrapper">
                       <div class="brand-list">
                           <img src="img/vendor/brand1.png" alt="">
                           <img src="img/vendor/brand2.png" alt="">
                           <img src="img/vendor/brand3.png" alt="">
                           <img src="img/vendor/brand4.png" alt="">
                           <img src="img/vendor/brand5.png" alt="">
                           <img src="img/vendor/brand6.png" alt="">
                           <img src="img/vendor/brand1.png" alt="">
                           <img src="img/vendor/brand2.png" alt="">
                       </div>
                   </div>
               </div>
           </div>
       </div>
   </div> &lt;!&ndash; End brands area &ndash;&gt;-->

<div class="product-widget-area">
    <div class="zigzag-bottom"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="single-product-widget">
                    <h2 class="product-wid-title">Top Sellers</h2>
                    <a href="" class="wid-view-more">View All</a>
                    <div class="single-wid-product">
                        <a href="single-product.html"><img src="img/xiaomi/xiaomi-mi-10t-pro_2_.jpg" alt="" class="product-thumb"></a>
                        <h2><a href="single-product.html">Xiaomi Mi10T Pro</a></h2>
                        <div class="product-wid-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                            <ins>12.990.000₫</ins> <del>13.990.000₫</del>
                        </div>
                    </div>
                    <div class="single-wid-product">
                        <a href="single-product.html"><img src="img/xiaomi/redmi_note_9_0002_layer_1_2_3.jpg" alt="" class="product-thumb"></a>
                        <h2><a href="single-product.html">Xiaomi Redmi Note 9</a></h2>
                        <div class="product-wid-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                            <ins>4.500.000₫</ins> <del>5.500.000₫</del>
                        </div>
                    </div>
                    <div class="single-wid-product">
                        <a href="single-product.html"><img src="img/xiaomi/xiaomi-mi-note-10.png" alt="" class="product-thumb"></a>
                        <h2><a href="single-product.html">Xiaomi Mi Note 10</a></h2>
                        <div class="product-wid-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                            <ins>9.300.000₫</ins> <del>10.300.000₫</del>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="single-product-widget">
                    <h2 class="product-wid-title">Recently Viewed</h2>
                    <a href="#" class="wid-view-more">View All</a>
                    <div class="single-wid-product">
                        <a href="single-product.html"><img src="img/iphone/iphone-11-pro-256gb-black-400x460.png" alt="" class="product-thumb"></a>
                        <h2><a href="single-product.html">Iphone 11</a></h2>
                        <div class="product-wid-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                            <ins>22.000.000₫</ins> <del>23.000.000₫</del>
                        </div>
                    </div>
                    <div class="single-wid-product">
                        <a href="single-product.html"><img src="img/iphone/iphone-11-pro-vang-didongviet_1_2_1.jpg" alt="" class="product-thumb"></a>
                        <h2><a href="single-product.html">Iphone 11 Pro</a></h2>
                        <div class="product-wid-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                            <ins>25.000.000₫</ins> <del>26.000.000₫</del>
                        </div>
                    </div>
                    <div class="single-wid-product">
                        <a href="single-product.html"><img src="img/vendor/product-thumb-1.jpg" alt="" class="product-thumb"></a>
                        <h2><a href="single-product.html">Iphone 11 Pro Max</a></h2>
                        <div class="product-wid-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                            <ins>29.000.000₫</ins> <del>30.000.000₫</del>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="single-product-widget">
                    <h2 class="product-wid-title">Top New</h2>
                    <a href="#" class="wid-view-more">View All</a>
                    <div class="single-wid-product">
                        <a href="single-product.html"><img src="img/samsung/samsung-a51.jpg" alt="" class="product-thumb"></a>
                        <h2><a href="single-product.html">Samsung Galaxy A51</a></h2>
                        <div class="product-wid-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                            <ins>7.100.000₫</ins> <del>8.100.000₫</del>
                        </div>
                    </div>
                    <div class="single-wid-product">
                        <a href="single-product.html"><img src="img/samsung/samsung-a71.jpg" alt="" class="product-thumb"></a>
                        <h2><a href="single-product.html">Samsung Galaxy A71</a></h2>
                        <div class="product-wid-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                            <ins>9.000.000₫</ins> <del>10.000.000₫</del>
                        </div>
                    </div>
                    <div class="single-wid-product">
                        <a href="single-product.html"> <img src="img/vendor/product-2.jpg" alt="" class="product-thumb"></a>
                        <h2><a href="single-product.html">Samsung Galaxy Note 10</a></h2>
                        <div class="product-wid-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                            <ins>16.490.000₫ </ins> <del> 17.490.000₫</del>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div> <!-- End product widget area -->

<div class="footer-top-area">
    <div class="zigzag-bottom"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <div class="footer-about-us">
                    <h2>SM<span>Store</span></h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis sunt id doloribus vero quam
                        laborum quas alias dolores blanditiis iusto consequatur, modi aliquid eveniet eligendi iure
                        eaque ipsam iste, pariatur omnis sint! Suscipit, debitis, quisquam. Laborum commodi veritatis
                        magni at?</p>
                    <div class="footer-social">
                        <a href="#" target="_blank"><i class="fa fa-facebook"></i></a>
                        <a href="#" target="_blank"><i class="fa fa-twitter"></i></a>
                        <a href="#" target="_blank"><i class="fa fa-youtube"></i></a>
                        <a href="#" target="_blank"><i class="fa fa-linkedin"></i></a>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6">
                <div class="footer-menu">
                    <h2 class="footer-wid-title">Điều hướng người dùng</h2>
                    <ul>
                        <li><a href="myaccount.html">Tài khoản</a></li>
                        <li><a href="cart.html">Giỏ hàng</a></li>
                        <li><a href="news.html">Tin tức</a></li>

                    </ul>
                </div>
            </div>

            <div class="col-md-3 col-sm-6">
                <div class="footer-menu">
                    <h2 class="footer-wid-title">Danh mục</h2>
                    <ul>
                        <li><a href="iphone.html">Iphone</a></li>
                        <li><a href="samsung.html">Samsung</a></li>
                        <li><a href="oppo.html">OPPO</a></li>
                        <li><a href="realme.html">Realme</a></li>
                        <li><a href="xiaomi.html">Xiaomi</a></li>
                    </ul>
                </div>
            </div>

            <div class="col-md-3 col-sm-6">
                <div class="footer-newsletter">
                    <h2 class="footer-wid-title">Nhận tin</h2>
                    <p>Nhập địa chỉ email để có thể nhận thêm thông báo về chương trình khuyến mãi.</p>
                    <div class="newsletter-form">
                        <input type="email" placeholder="Nhập email">
                        <input type="submit" value="Gửi">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="footer-bottom-area">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="copyright">
                    <p>Mọi thắc mắc xin liên hệ đường dây nóng: 19001188</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="footer-card-icon">
                    <i class="fa fa-cc-discover"></i>
                    <i class="fa fa-cc-mastercard"></i>
                    <i class="fa fa-cc-paypal"></i>
                    <i class="fa fa-cc-visa"></i>
                </div>
            </div>
        </div>
    </div>
</div>


</div> <!-- End footer bottom area -->

<!-- Latest jQuery form server -->
<script src="https://code.jquery.com/jquery.min.js"></script>

<!-- Bootstrap JS form CDN -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<!-- jQuery sticky menu -->
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.sticky.js"></script>

<!-- jQuery easing -->
<script src="js/jquery.easing.1.3.min.js"></script>

<!-- Main Script -->
<script src="js/main.js"></script>

<!-- Slider -->
<script type="text/javascript" src="js/bxslider.min.js"></script>
<script type="text/javascript" src="js/script.slider.js"></script>
</body>
</html>