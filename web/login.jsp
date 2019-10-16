<%--
  Created by IntelliJ IDEA.
  User: 石运
  Date: 2019/5/13
  Time: 14:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆</title>
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.css.map">
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.min.css.map">
    <link type="text/css" rel="stylesheet" href="./static/css/style.css">
    <script src="./static/js/jquery.min.js"></script>
    <script src="./static/js/bootstrap.min.js"></script>
    <style>
        .bodeer{
            width: 70px;
            height: 60px;
            background-color: #FFFFFF;
            float: right;
            border-radius: 5px;
            margin-right: 10px;
            font-size: 12px;
            text-align: center;
        }
    </style>

</head>
<body class="gray-bg" >
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
                <img src="static/img/logo-1.png">
            </div>
        </div>

        <div class="collapse navbar-collapse" id="example-navbar-collapse">

            <div class="head">
                <div style="padding-top: 5px; padding-left: 10px;">
                    <div >
                        <a href="yy_app.jsp" class="a">
                            <div class="bodeer">
                                <img src="static/img/6.png">
                                <img src="static/img/zsgz-a.png">
                                <br>
                                <span class="img-size">系统应用</span>
                            </div>
                        </a>
                        <a href="#" class="a">
                            <div class="bodeer">
                                <img src="static/img/5.png">
                                <img src="static/img/jygz-a.png">
                                <br>
                                <span class="img-size">录取查询</span>
                            </div>
                        </a>
                        <a href="#" class="a">
                            <div class="bodeer">
                                <img src="static/img/4.png">
                                <img src="static/img/xwzx-a.png">
                                <br>
                                <span class="img-size">成绩查询</span>
                            </div>
                        </a>
                        <a href="#" class="a">
                            <div class="bodeer">
                                <img src="static/img/3.png">
                                <img src="static/img/yzyl-a.png">
                                <br>
                                <span class="img-size">打印准考证</span>
                            </div>
                        </a>
                        <a href="#" class="a">
                            <div class="bodeer">
                                <img src="static/img/2.png">
                                <img src="static/img/jxzy-a.png">
                                <br>
                                <span class="img-size">网上缴费</span>
                            </div>
                        </a>
                        <a href="jsp/zhuce.jsp" class="a">
                            <div class="bodeer">
                                <img src="static/img/1.png">
                                <img src="static/img/xygk-a.png">
                                <br>
                                <span class="img-size">注册报名</span>
                            </div>
                        </a>

                        <div id="nogg" style="float: right;margin-top: 17px;margin-right: 5%;font-size: 18px;color:#ffffff;">
                            <span >${username}</span>
                        </div>

                        <script type="text/javascript">

                            setTimeout(function(){document.getElementById("nogg").style.display="none";},3000);

                        </script>
                    </div>
                </div>
            </div>
        </div>
    </div>
</nav>

    <div class="login">
        <div>
            <h1>欢迎来到北软</h1>
        </div>
        <h3>欢迎</h3>
        <form class="m-t" role="form" action="UserLogin" method="post">
            <div class="form-group">
                <input type="text" class="form-control" name="sf_id" placeholder="请输入身份证号" width="100px" required>
            </div>
            <div class="form-group">
                <input type="password" class="form-control" name="password" placeholder="请输入密码" required>
                <!--$[xxx]-->
            </div>
            <button type="submit" class="btn btn-primary btn-block">登 陆</button>
            <p style="margin-top: 10px" class="text-muted text-center"><a href="#"><small>忘记密码了？</small></a> | <a href="signUp.jsp">注册一个新账号</a></p>
        </form>
    </div>


</body>
</html>
