<%--
  Created by IntelliJ IDEA.
  User: Sharrfire
  Date: 12-Dec-20
  Time: 4:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<body>

<div class="site-branding-area">
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
                            <li><a href="Login"><i class="fa fa-user"></i> Đăng nhập</a></li>
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
                    <li class=""><a href="Index">Trang chủ</a></li>
                    <li class="danh_muc"><a href="ListData">Danh mục sản phẩm</a>


                        <ul class="sub-menu">
                            <li>Hãng sản xuất
                                <ul class="h_sx">
                                    <li class=""><a class="" href="iphone.html">Iphone</a> </li>
                                    <li class=""><a class="" href="samsung.html">Samsung</a></li>
                                    <li class=""><a class="" href="oppo.html">Oppo</a></li>
                                    <li class=""><a class="" href="realme.html">Realme</a></li>
                                    <li class=""><a class="" href="xiaomi.html" > Xiaomi</a></li>


                                </ul>
                            </li>

                            <li>Mức giá

                                <ul class="muc_gia">
                                    <li>< 5 triệu</li>
                                    <li>5-10 triệu</li>
                                    <li>10-15 triệu</li>
                                    <li>>15 triệu</li>

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
</div> <!-- End mainmenu area -->

</body>
</html>
