<%--
  Created by IntelliJ IDEA.
  User: 石运
  Date: 2019/5/24
  Time: 9:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>支付界面</title>
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.css.map">
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.min.css.map">
    <link type="text/css" rel="stylesheet" href="./static/css/style.css">
    <link type="text/css" rel="stylesheet" href="./static/css/main_style.css">
    <script type="javascript" language="JavaScript" src="./static/js/jquery.min.js"></script>
    <script type="javascript" language="JavaScript" src="./static/js/bootstrap.min.js"></script>

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
<div style="width: auto; height: auto">
    <div class="row " style="width: 100%;">
        <div class="col-md-10 col-md-offset-1 col-xs-10 col-xs-offset-1">
            <div>
                <h2 class="text-primary">报名缴费</h2>
                <hr>
            </div>
            <div class="panel panel-warning">
                <div class="panel-body">
                    <div>
                        <p>考生姓名：${bbbb.username}</p>
                        <p>考生考号：${bbbb.ksid}</p>
                        <p>第一志愿：${bbbb.zy_1}</p>
                        <p>办学地点：北方软件学院</p>
                        <p>学费标准：￥8700元</p>

                    </div>
                    <hr>
                    <div>
                        为了使广大考生能够便捷缴费，学院升级了原有收费模式.新增上网缴费方式， 凡是开通了网上银行功能的用户，
                        均可使用该功能。注1通过资格审核的考生请于现定日期
                        ( 04月02日12月31日内完成网上微费，报名费: 120元/人，蛋期未敏西者学院将视其为自动放弃报名和考试资格。
                        <hr>
                        点击下方的确认支付按钮进入支付页面， (不支持信用卡支付，消使用储蓄卡支付，推荐使用建设银行储蓄卡，广

                        建行卡做费指向
                        提联缴费指南
                    </div>
                </div>
            </div>
            <br>
            <div class="text-info">
                <h3>支付金额：<span style="color: red">￥120元</span></h3>
            </div>
            <br>
            <a href="${pageContext.request.contextPath }/order/confirm">
                <button type="button" class="btn btn-w-m btn-primary">
                    确认支付
                </button>
            </a>
        </div>
    </div>
    <div style="position: absolute; background: black; width: 100%; top: 100%;">
            <div class="footer" style="height: inherit; color: white; margin-top: 25px">
                <span>学校地址：沈阳市沈北新区沈北路53号 邮编：110045</span><br>
                <span>版权所有</span><br>
                <span>技术支持</span><br>
            </div>
            <div class="footer" style="text-align: center; color: white; margin: auto; position: absolute; top: 15px; left: 600px">
                <div style="float: left">
                    <div style="float: left"><img src="./static/img/2weimaimg.jpg" width="100px" height="100px"></div>
                    <div style="float:left; position: relative; top: 26px; left: 25px">扫描二维码可在手机上登陆系统</div>
                </div>
            </div>
            <div class="footer"  style="float: right; margin: 34px">
                <img src="./static/img/logo-1.png">
            </div>
    </div>
</div>

</body>
</html>
