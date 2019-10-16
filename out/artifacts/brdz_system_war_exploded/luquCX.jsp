<%--
  Created by IntelliJ IDEA.
  User: 石运
  Date: 2019/6/3
  Time: 14:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>录取查询</title>
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="./static/css/style.css">
    <link type="text/css" rel="stylesheet" href="./static/css/main_style.css">
    <script src="./static/js/jquery.min.js"></script>
    <script src="./static/js/bootstrap.min.js"></script>

    <style>
        td {
            padding: 10px;
            padding-right: 60px;
            padding-left: 60px;
        }
    </style>

</head>
<body style="margin: 0; padding: 0">
<nav class="navbar navbar-default" role="navigation" style="background: #5ab4e3d1;">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#example-navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <%--    logo        --%>
            <div class="navbar-header">
                <img src="./static/img/logo-1.png">
            </div>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-collapse">
            <div class="head">
                <div style="padding-top: 5px; padding-left: 10px;">
                    <div>
                        <a href="#" class="a">
                            <div class="bodeer">
                                <img src="./static/img/6.png">
                                <img src="./static/img/zsgz-a.png">
                                <br>
                                <span class="img-size">系统应用</span>
                            </div>
                        </a>
                        <a href="#" class="a">
                            <div class="bodeer">
                                <img src="./static/img/5.png">
                                <img src="./static/img/jygz-a.png">
                                <br>
                                <span class="img-size">录取查询</span>
                            </div>
                        </a>
                        <a href="#" class="a">
                            <div class="bodeer">
                                <img src="./static/img/4.png">
                                <img src="./static/img/xwzx-a.png">
                                <br>
                                <span class="img-size">成绩查询</span>
                            </div>
                        </a>
                        <a href="#" class="a">
                            <div class="bodeer">
                                <img src="./static/img/3.png">
                                <img src="./static/img/yzyl-a.png">
                                <br>
                                <span class="img-size">打印准考证</span>
                            </div>
                        </a>
                        <a href="#" class="a">
                            <div class="bodeer" id="show">
                                <img src="./static/img/2.png">
                                <img src="./static/img/jxzy-a.png">
                                <br>
                                <span class="img-size">网上缴费</span>
                            </div>
                        </a>

                        <a href="" class="a">
                            <div class="bodeer">
                                <img src="./static/img/1.png">
                                <img src="./static/img/xygk-a.png">
                                <br>
                                <span class="img-size">注册报名</span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</nav>

<div style="text-align: center; height: initial">
    <div style="width: 80%; margin: 50px auto auto;" id="div_print">
        <div style="text-align: center; margin-top: 90px">
            <h2 style="margin-top: 30px">2019年沈阳北软信息职业技术学院单招统一考试</h2>
            <br>
        </div>
        <div style="text-align: center; border: 1px solid ; margin-left: 50px">
            <br>
            <h1>录取结果通知</h1>
            <br>
            <p>${bbbb.username}同学，身份证号${bbbb.sf_id}。</p>
            <p>祝贺你已被<b>${bbbb.zy_1}</b>专业录取。</p>
            <br>
            <p>5月20、21日期间学院可能会安排老师与你联系，请保持预留电话畅通。</p>

        </div>
        <div style="width: 100px; float: left; height: 40px; margin-top: 20px">
            <form action="" method="post">
                <input type="submit" value="同意录取" class="btn btn-primary" style="float: left; width: 100px; height: 40px; margin-left: 50px"></input>
            </form>
        </div>

    </div>
</div>


<div class="footer" style="height: 125px; background: black; width: 100%; margin-top: 80px">
    <div class="footer" style="height: inherit; color: white; margin-top: 25px">
        <span>学校地址：沈阳市沈北新区沈北路53号 邮编：110045</span><br>
        <span>版权所有</span><br>
        <span>技术支持</span><br>
    </div>
    <div class="footer" style="text-align: center; color: white; margin: auto; position: relative; top: 15px; left: 180px">
        <div style="float: left">
            <div style="float: left"><img src="./static/img/2weimaimg.jpg" width="100px" height="100px"></div>
            <div style="float:left; position: relative; top: 26px; left: 25px">扫描二维码可在手机上登陆系统</div>
        </div>
    </div>
    <div class="footer"  style="float: right; margin: 34px">
        <img src="./static/img/logo-1.png">
    </div>
</div>

</body>
</html>
