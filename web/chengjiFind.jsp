<%--
  Created by IntelliJ IDEA.
  User: 石运
  Date: 2019/5/31
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>成绩查询</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="./static/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="./static/css/main_style.css">
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

<div class="row " style="width: 100%;">
    <div class="col-md-10 col-md-offset-1 col-xs-10 col-xs-offset-1">
        <div style="text-align: center">
            <h3>2019年沈阳北软信息职业技术学院单招统一考试</h3>
            <br>
            <h2>成绩报告单</h2>
        </div>
        <div style="margin-left: 100px">
            <p>准考证号：${bbbb.ksid}</p>
            <p>考生姓名：${bbbb.username}</p>
            <p>身份证号：${bbbb.sf_id}</p>
            <p>报考专业：${bbbb.zy_1}</p>
            <h3>笔试总成绩：340分</h3>
        </div>
        <hr>
        <div align="center">
            <table border="1">
                <tr>
                    <td>语文</td>
                    <td>80</td>
                </tr>
                <tr>
                    <td>数学</td>
                    <td>80</td>
                </tr>
                <tr>
                    <td>综合</td>
                    <td>180</td>
                </tr>
            </table>
        </div>
    </div>

    <br>
    <br>
    <%--底部内容--%>
    <nav class="navbar navbar-default navbar-fixed-bottom" style="margin-bottom: 0px;">
        <div>
            <div class="bottom">
                <div class="bottom1">
                    学校地址：沈阳市沈北新区沈北路53号 邮编：11045 <br/>
                    版权所有：辽ICP备17002625 <br/>
                    技术支持：沈阳格微软件有限公司 技术支持电话：400-88928703
                </div>
                <div class="collapse navbar-collapse">
                    <div class="bottom-Qr">
                        <img src="./static/img/2weimaimg.jpg" style="width: 50px;">
                    </div>
                    <div class="bottom-Qrsize">
                        扫描二维码可在手机上登陆系统
                    </div>
                    <div style="float: right;margin-right: 40px">
                        <div class="bottom-logo">
                            <img src="./static/img/logo-1.png">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>

</body>
</html>