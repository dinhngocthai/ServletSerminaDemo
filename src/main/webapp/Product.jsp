
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Chi tiết sản phẩm</title>

    <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet'
          type='text/css'>
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
</head>
<body>


<jsp:include page="Header.jsp"></jsp:include>

<div class="product-big-title-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="product-bit-title text-center">
                    <h2>Chi tiết sản phẩm</h2>
                </div>
            </div>
        </div>
    </div>
</div> <!-- End Page title area -->


<div class="single-product-area">
    <div class="zigzag-bottom"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="single-sidebar">
                    <h2 class="sidebar-title">Tìm kiếm sản phẩm</h2>
                    <form action="#">
                        <input type="text" placeholder="Nhập tên sản phẩm...">
                        <input type="submit" value="Tìm kiếm">
                    </form>
                </div>

                <div class="single-sidebar">
                    <h2 class="sidebar-title">Sản Phẩm</h2>

                    <div class="thubmnail-recent">
                        <img src="img/vendor/product-2.jpg" class="recent-thumb" alt="">
                        <h2><a href="single-product.html">Samsung Galaxy Note 10</a></h2>
                        <div class="product-sidebar-price">
                            <ins>16.490.000₫</ins>
                            <del>17.490.000₫</del>
                        </div>
                    </div>
                    <div class="thubmnail-recent">
                        <img src="img/realme/Realme-6-pro.jpg" class="recent-thumb" alt="">
                        <h2><a href="single-product.html">Realme 6 pro</a></h2>
                        <div class="product-sidebar-price">
                            <ins>7.990.000₫</ins>
                            <del>8.590.000₫</del>
                        </div>
                    </div>
                    <div class="thubmnail-recent">
                        <img src="img/oppo/oppo_a5.jpg" class="recent-thumb" alt="">
                        <h2><a href="single-product.html">OPPO A5</a></h2>
                        <div class="product-sidebar-price">
                            <ins>3.990.000₫</ins>
                            <del>4.590.000₫</del>
                        </div>
                    </div>
                    <div class="thubmnail-recent">
                        <img src="img/xiaomi/xiaomi-9t.jpg" class="recent-thumb" alt="">
                        <h2><a href="single-product.html">Xiaomi Mi9T Pro</a></h2>
                        <div class="product-sidebar-price">
                            <ins>7.990.000₫</ins>
                            <del>8.990.000₫</del>
                        </div>
                    </div>
                </div>

                <div class="single-sidebar">
                    <h2 class="sidebar-title">Gần đây</h2>
                    <ul>
                        <li><a href="single-product.html">Samsung Galaxy Note 10</a></li>
                        <li><a href="#">Iphone 8</a></li>
                        <li><a href="#">Iphone X</a></li>
                        <li><a href="#">Samsung Galaxy J7 Prime</a></li>
                        <li><a href="#">Iphone 7</a></li>
                    </ul>
                </div>
            </div>
            <!------End-Product-Area------>


            <div class="col-md-8">
                <div class="product-content-right">
                    <div class="product-breadcroumb">
                        <a href="index.html">Trang chủ</a>
                        <a href="product-list.html">Danh mục sản phẩm</a>
                        <a href="single-product.html">Samsung Galaxy Note 10</a>
                    </div>

                    <div class="row">
                        <div class="col-sm-6">
                            <div class="product-images">
                                <div class="product-main-img">
                                    <img src="img/vendor/product-2.jpg" alt="">
                                </div>

                                <div class="product-gallery">
                                    <a href="#"> <img src="img/samsung/SSG-Back.jpg" alt=" "></a>
                                    <a href="#"><img src="img/samsung/SSG-Side.jpg" alt=""></a>
                                    <a href="#"><img src="img/samsung/SSG-Pen.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-6">
                            <div class="product-inner">
                                <h2 class="product-name">Samsung Galaxy Note 10</h2>
                                <div class="product-inner-price">
                                    <ins>16.490.000₫</ins>
                                    <del>17.490.000₫</del>
                                </div>

                                <form action="" class="cart">
                                    <div class="quantity">
                                        <input type="number" size="4" class="input-text qty text" title="Qty" value="1"
                                               name="quantity" min="1" step="1">
                                    </div>
                                    <button class="add_to_cart_button" type="submit">Thêm vào giỏ hàng</button>
                                </form>

                                <div class="product-inner-category">
                                    <p>Category: <a href="">Summer</a>. Tags: <a href="">awesome</a>, <a
                                            href="">best</a>, <a href="">sale</a>, <a href="">shoes</a>. </p>
                                </div>

                                <div role="tabpanel">
                                    <ul class="product-tab" role="tablist">
                                        <li role="presentation" class="active"><a href="#home" aria-controls="home"
                                                                                  role="tab" data-toggle="tab">Mô tả</a>
                                        </li>
                                        <li role="presentation"><a href="#profile" aria-controls="profile" role="tab"
                                                                   data-toggle="tab">Đánh giá</a></li>
                                    </ul>
                                    <div class="tab-content">
                                        <div role="tabpanel" class="tab-pane fade in active" id="home">
                                            <h2>Mô tả sản phẩm</h2>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tristique,
                                                diam in consequat iaculis, est purus iaculis mauris, imperdiet facilisis
                                                ante ligula at nulla. Quisque volutpat nulla risus, id maximus ex
                                                aliquet ut. Suspendisse potenti. Nulla varius lectus id turpis dignissim
                                                porta. Quisque magna arcu, blandit quis felis vehicula, feugiat gravida
                                                diam. Nullam nec turpis ligula. Aliquam quis blandit elit, ac sodales
                                                nisl. Aliquam eget dolor eget elit malesuada aliquet. In varius lorem
                                                lorem, semper bibendum lectus lobortis ac.</p>

                                            <p>Mauris placerat vitae lorem gravida viverra. Mauris in fringilla ex.
                                                Nulla facilisi. Etiam scelerisque tincidunt quam facilisis lobortis. In
                                                malesuada pulvinar neque a consectetur. Nunc aliquam gravida purus, non
                                                malesuada sem accumsan in. Morbi vel sodales libero.</p>
                                        </div>
                                        <div role="tabpanel" class="tab-pane fade" id="profile">
                                            <h2>Nhận xét</h2>
                                            <div class="submit-review">
                                                <p><label>Tên</label> <input name="name" type="text"></p>
                                                <p><label>Email</label> <input name="email" type="email"></p>
                                                <div class="rating-chooser">
                                                    <p>Đánh giá</p>

                                                    <div class="rating-wrap-post">
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                </div>
                                                <p><label>Ý kiến</label> <textarea name="review" id="" cols="30"
                                                                                   rows="10"></textarea></p>
                                                <p><input type="submit" value="Gửi"></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>


                    <div class="related-products-wrapper">
                        <h2 class="related-products-title"> Sản phẩm liên quan</h2>
                        <div class="related-products-carousel">
                            <c:forEach items="${productList}" var="p">
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src=${p.img} alt="">
                                    <div class="product-hover">
                                        <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i>Thêm giỏ
                                            hàng</a>
                                        <a href="" class="view-details-link"><i class="fa fa-link"></i> Chi tiết</a>
                                    </div>
                                </div>

                                <h2><a href="">${p.name}</a></h2>

                                <div class="product-carousel-price">
                                    <ins>${p.price}đ</ins>
                                    <del>${p.priceSale}đ</del>
                                </div>
                            </div>
                            </c:forEach>

                            <%--   <div class="single-product">
                                  <div class="product-f-image">
                                      <img src="img/oppo/oppo_a5.jpg" alt="">
                                      <div class="product-hover">
                                          <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i>Thêm giỏ
                                              hàng</a>
                                          <a href="" class="view-details-link"><i class="fa fa-link"></i> Chi tiết</a>
                                      </div>
                                  </div>

                                  <h2><a href="">OPPO A5</a></h2>

                                  <div class="product-carousel-price">
                                      <ins>3.990.000₫</ins>
                                      <del>4.590.000₫</del>
                                  </div>
                              </div>
                              <div class="single-product">
                                  <div class="product-f-image">
                                      <img src="img/samsung/samsung-a71.jpg" alt="">
                                      <div class="product-hover">
                                          <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i>Thêm giỏ
                                              hàng</a>
                                          <a href="" class="view-details-link"><i class="fa fa-link"></i> Chi tiết</a>
                                      </div>
                                  </div>

                                  <h2><a href="">Samsung Galaxy A71</a></h2>

                                  <div class="product-carousel-price">
                                      <ins>9.000.000₫</ins>
                                      <del>10.000.000₫</del>
                                  </div>
                              </div>
                              <div class="single-product">
                                  <div class="product-f-image">
                                      <img src="img/samsung/samsung-a51.jpg" alt="">
                                      <div class="product-hover">
                                          <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i>Thêm giỏ
                                              hàng</a>
                                          <a href="" class="view-details-link"><i class="fa fa-link"></i> Chi tiết</a>
                                      </div>
                                  </div>

                                  <h2><a href="">Samsung Galaxy A51</a></h2>

                                  <div class="product-carousel-price">
                                      <ins>7.100.000₫</ins>
                                      <del>8.100.000₫</del>
                                  </div>
                              </div>
                              <div class="single-product">
                                  <div class="product-f-image">
                                      <img src="img/iphone/iphone-12.jpg" alt="">
                                      <div class="product-hover">
                                          <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i>Thêm giỏ
                                              hàng</a>
                                          <a href="" class="view-details-link"><i class="fa fa-link"></i> Chi tiết</a>
                                      </div>
                                  </div>

                                  <h2><a href="">Iphone 12</a></h2>

                                  <div class="product-carousel-price">
                                      <ins>24.990.000₫</ins>
                                      <del>25.990.000₫</del>
                                  </div>
                              </div>
  --%>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<jsp:include page="Footer.jsp"></jsp:include>

</div>

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
</body>
</html>