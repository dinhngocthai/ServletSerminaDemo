<%--
  Created by IntelliJ IDEA.
  User: Sharrfire
  Date: 17-Dec-20
  Time: 12:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin</title>
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

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

    <![endif]-->

    <style>
        img {
            vertical-align: middle;
            width: 149px;
            padding-top: 10px;
        }

        .menu-sidebar .logo {
            position: fixed;
            background: #f5f5f5;
            height: 75px;
            padding: 0 35px;
            align-items: center;
            box-shadow: 0px 2px 5px 0px rgba(0, 0, 0, 0.1);
            border-right: 1px solid #e5e5e5;
            z-index: 3;
            width: 275px;
        }

        .navbar-sidebar {
            padding: 35px;
            padding-bottom: 0;
            width: 276px;
            background: #d8d8d8;
            position: fixed;
            top: 76px;
            height: 100%;
        }

        .list-unstyled {
            padding-left: 0;
            list-style: none;
        }

        .navbar__list li {
            margin-bottom: 20px;
            padding-bottom: 20px;
        }

        a {
            text-decoration: none;
            color: black;
            font-size: 18px;
        }

        a:hover {
            text-decoration: none;
            color: #2a6496;
        }

        nav {
            display: block;
        }

        i {
            padding-right: 10px;
        }

        /*-----------*/
        .header-desktop {
            background: #f5f5f5;
            box-shadow: 0px 2px 5px 0px rgba(0, 0, 0, 0.1);
            position: fixed;
            top: 0;
            right: 0;
            left: 276px;
            height: 75px;
            z-index: 3;
        }

        .header-button {
            display: flex;
        }

        .header-desktop .section__content {
            overflow: visible;
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
        }

        .container-fluid {
            width: 100%;
            padding-right: 15px;
            padding-left: 15px;
            margin-right: auto;
            margin-left: auto;
        }

        .header-wrap {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .form-header {
            display: flex;
            padding-top: 12px;
        }

        .au-input {
            width: 382px;
        }

        .au-btn--submit {
            position: relative;
            right: 0;
            min-width: 65px;
            line-height: 43px;
            border: 1px solid #e5e5e5;
            border-radius: 3px;
            background: #4272d7;
            margin-left: -3px;
            width: 10px;
        }

        .noti-wrap {
            height: 45px;
            display: flex;
            align-items: center;
        }

        .noti__item {
            position: relative;
            margin-right: 35px;
            display: inline-block;
            cursor: pointer;
        }

        .noti__item i {
            font-size: 30px;
            color: #a9b3c9;
            transition: all 0.5s ease;
            vertical-align: middle;
        }

        .noti__item .quantity {
            position: absolute;
            display: inline-block;
            top: -4px;
            right: -7px;
            height: 15px;
            width: 15px;
            line-height: 15px;
            text-align: center;
            background: #ff4b5a;
            color: #fff;
            border-radius: 100%;
            font-size: 12px;
        }

        .account-wrap {
            position: relative;
        }

        .image {
            padding-top: 14px;
        }

        .page-wrapper {
            overflow: hidden;
            background: #e5e5e5;
            padding-bottom: 8vh;
        }

        .section__content--p30 {
            padding: 0 30px;
        }

        .container-fluid {
            width: 100%;
            padding-right: 15px;
            padding-left: 15px;
            margin-right: auto;
            margin-left: auto;
        }

        .contain-main {
            position: absolute;
            top: 76px;
            left: 275px;
            background: white;
            width: 83%;
            min-height: 500px;
            padding-top: 20px;
            padding-left: 20px;
        }

        .table-data-feature .item {
            height: 30px;
            width: 30px;
            position: relative;
            border-radius: 100%;
            background: #e5e5e5;
            margin-right: 5px;
        }

        table {
            width: 93% !important;
            margin-top: 20px;
        }

        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }

        /*---table data*/
        .content {
            font-size: 28px;
            font-weight: bold;

        }

        .input_box {
            margin-bottom: 7px;
            font-size: 16px;
        }

        .input__ input {
            width: 90%;
            border-radius: 7px;
            border: 1px solid #d8d8d8;
        }

        .err {
            color: red;
        }

    </style>
</head>
<body>
<div class="page-wrapper">
    <!-------Menu SideBar------------->
    <aside class="menu-sidebar d-none d-lg-block">
        <div class="logo">
            <a href="#">
                <img src="img/vendor/your-logo.png" alt="SM STORE">
            </a>
        </div>
        <div class="menu-sidebar__content js-scrollbar1 ps">
            <nav class="navbar-sidebar">
                <ul class="list-unstyled navbar__list">
                    <li>
                        <a class="user" href="admin.html" style="color: red">
                            <i class="fa fa-user"></i>Quản lí người dùng</a>

                    </li>
                    <li>
                        <a href="adminProduct.html">
                            <i class="fa fa-mobile-phone"></i>Quản lí sản phẩm</a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-list"></i>Quản lí danh mục sản phẩm</a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-credit-card"></i>Quản lí thanh toán</a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-list"></i>Quản lí đơn hàng</a>
                    </li>

                </ul>
            </nav>
        </div>
    </aside>
    <!-------------------------->
    <div class="page-container">
        <header class="header-desktop">
            <div class="section__content section__content--p30">
                <div class="container-fluid">
                    <div class="header-wrap">
                        <form class="form-header" action="" method="POST">
                            <input class="au-input au-input--xl" type="text" name="search"
                                   placeholder="Tìm kiếm dữ liệu">
                            <button class="au-btn--submit" type="submit">
                                <i class="fa fa-search"></i>
                            </button>
                        </form>
                        <div class="header-button">
                            <div class="noti-wrap">
                                <div class="noti__item js-item-menu">
                                    <i class="fa fa-comment"></i>
                                    <span class="quantity">1</span>
                                </div>
                                <div class="noti__item js-item-menu">
                                    <i class="fa fa-envelope"></i>
                                    <span class="quantity">1</span>
                                </div>
                                <div class="noti__item js-item-menu">
                                    <i class="fa fa-bell"></i>
                                    <span class="quantity">3</span>
                                </div>
                            </div>
                            <div class="account-wrap">
                                <div class="account-item clearfix js-item-menu">
                                    <div class="image">
                                        <a href="#"><i class="fa fa-user"></i>SM ADMIN</a>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </div>
    <!------------------Table Data--------------------------------->
    <div class="contain-main">
        <div class="add-user">
            <div class="content">
                <span>Nhập thông tin khách hàng</span>
            </div>
            <div class="add-form">
                <form id="form-add-user" method="post" action="">
                    <div class="input_box">
                        <div class="text">
                            <span>Tên khách hàng</span>
                            <input type="text" name="index" id="index" value="" hidden="true">

                        </div>
                        <div class="input__">
                            <input id="username" type="text" name="username">
                        </div>
                        <div class="err">
                            <span id="errorname"></span>

                        </div>

                    </div>
                    <div class="input_box">
                        <div class="text">
                            <span>Mã khách hàng</span>
                        </div>
                        <div class="input__">
                            <input id="id-user" type="text" name="id-user">
                        </div>

                        <div class="err">
                            <span id="errorid"></span>

                        </div>
                    </div>
                    <div class="input_box">
                        <div class="text">
                            <span>Email</span>
                        </div>
                        <div class="input__">
                            <input id="email" type="text" name="email">
                        </div>

                        <div class="err">
                            <span id="erroremail"></span>

                        </div>
                    </div>
                    <div class="input_box">
                        <div class="text">
                            <span>Số điện thoại</span>
                        </div>
                        <div class="input__">
                            <input id="phone" type="text" name="phone">
                        </div>
                        <div class="err">
                            <span id="errorphone"></span>

                        </div>
                    </div>
                    <div class="input_box">
                        <div class="text">
                            <span>Địa chỉ</span>
                        </div>
                        <div class="input__">
                            <input id="address" type="text" name="address">
                        </div>

                        <div class="err">
                            <span id="erroraddress"></span>

                        </div>
                    </div>
                    <div class="button">
                        <input type="submit" value="Cập nhật" onclick="addUser();return false">
                        <input type="reset" value="Tải lại">

                    </div>


                </form>

            </div>

        </div>
        <table class="table table-data2" id="data-list">
            <thead>
            <tr>
                <th>STT</th>
                <th>Mã KH</th>
                <th>Tên KH</th>
                <th>Email</th>
                <th>Số điện thoại</th>
                <th>Địa chỉ</th>
                <th>Tác vụ</th>
            </tr>
            </thead>
            <tbody id="result">

            </tbody>
        </table>
    </div>
</div>
<script type="text/javascript">
    var count = 0;
    var dataList = [];

    function addUser() {
        var index = document.getElementById('index').value;
        var username = document.getElementById("username").value;
        var id = document.getElementById("id-user").value;
        var email = document.getElementById("email").value;
        var phone = document.getElementById("phone").value;
        var address = document.getElementById("address").value;
        var letter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        var checkname = false;
        var checkid = false;
        var checkphone = false;
        var checkaddress = false;
        var checkemail = false;

        /*<=============================Kiem tra du lieu=============================>*/

        //ktra name
        if (username == "") {
            document.getElementById("errorname").innerHTML = "Vui lòng nhập tên khách hàng";
        } else {
            document.getElementById("errorname").innerHTML = "";
            checkname = true;
        }

        // kiem tra ma KH
        if (id == "") {
            document.getElementById("errorid").innerHTML = " Vui lòng nhập mã khách hàng"
        } else {
            document.getElementById("errorid").innerHTML = "";
            checkid = true;

        }

        //ktra email
        if (email == "") {
            document.getElementById("erroremail").innerHTML = "Vui lòng nhập email";

        } else if (!email.match(letter)) {
            document.getElementById("erroremail").innerHTML = "Vui lòng nhập đúng định dạng email";


        } else {
            document.getElementById("erroremail").innerHTML = "";
            checkemail = true;

        }

        //ktra phone
        if (phone == "") {
            document.getElementById("errorphone").innerHTML = "Vui lòng nhập số điện thoại";
        } else if (isNaN(phone)) {
            document.getElementById("errorphone").innerHTML = "Chỉ cho phép nhập số";
        } else {
            document.getElementById("errorphone").innerHTML = "";
            checkphone = true;

        }


        //ktra dia chi
        if (address == "") {
            document.getElementById("erroraddress").innerHTML = "Vui lòng nhập địa chỉ";
        } else {
            document.getElementById("erroraddress").innerHTML = "";
            checkaddress = true;

        }


        /*==================== them du lieu vao bang ====================*/
        if (checkname == true && checkid == true && checkaddress == true && checkphone == true &&checkemail == true ) {
            var user = {
                "username": username,
                "id": id,
                "email": email,
                "phone": phone,
                "address": address,

            }
            dataList.push(user);


            var dataListTag = document.getElementById("result");
            dataListTag.innerHTML +=
                <tr>
						<td>${count+=1}</td>
						<td>${username}</td>
						<td>${id}</td>
						<td>${email}</td>
						<td>${phone}</td>
						<td>${address}</td>
						<td><button class="fa fa-edit" onclick="editUser(${count - 1})">Sửa</button>
						<button class="fa fa-trash" onclick="deleteUser(${count - 1})">Xóa</button></td>
					</tr>
        }
   }

    function deleteUser(index) {
        console.log(index)
        dataList.splice(index, 1)
        showUser();
    }

    function showUser() {
        document.getElementById('result').innerHTML = ''

        for (var i = 0; i < dataList.length; i++) {
            document.getElementById('result').innerHTML += <tr>
						<td>${i + 1}</td>
						<td>${dataList[i].username}</td>
						<td>${dataList[i].id}</td>
						<td>${dataList[i].email}</td>
						<td>${dataList[i].phone}</td>
						<td>${dataList[i].address}</td>
						<td><button class="fa fa-edit" onclick="editUser(${i})">Sửa</button>
						<button class="fa fa-trash" onclick="deleteUser(${i})">Xóa</button></td>
					</tr>
        }
    }

    function editUser(index) {
        var user = dataList[index]
        console.log(user)
        document.getElementById('index').value = index
        document.getElementById('username').value = user.username
        document.getElementById('id-user').value = user.id
        document.getElementById('email').value = user.email
        document.getElementById('phone').value = user.phone
        document.getElementById('address').value = user.address

    }
</script>
</body>
</html>