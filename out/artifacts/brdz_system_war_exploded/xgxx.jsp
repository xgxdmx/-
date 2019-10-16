<%--
  Created by IntelliJ IDEA.
  User: 石运
  Date: 2019/6/10
  Time: 15:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.css.map">
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.min.css.map">
    <link type="text/css" rel="stylesheet" href="./static/css/style.css">
    <link type="text/css" rel="stylesheet" href="./static/css/main_style.css">
    <script type="javascript" language="JavaScript" src="./static/js/jquery.min.js"></script>
    <script type="javascript" language="JavaScript" src="./static/js/bootstrap.min.js"></script>
</head>
<body>
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
                            <div class="bodeer">
                                <img src="./static/img/2.png">
                                <img src="./static/img/jxzy-a.png">
                                <br>
                                <span class="img-size">网上缴费</span>
                            </div>
                        </a>
                        <a href="#" class="a">
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


<div style="position: relative; top: 10px;">
    <form action="ServletZhuce" method="post">
        <div class="border2">
            <div class="naa">
                <span>考生号</span><span style="color: red">*</span>
            </div>

            <input disabled="disabled" type="text" class="form-control" style="width: 200px" name="ksid" placeholder="请输入考生号" required="required" value="${bbbb.ksid}">
            <span style="color: #00b6ff">*请各位考生务必填写考生号</span>

        </div>
        <div class="border2">
            <div class="naa">
                <span>身份证号</span><span style="color: red">*</span>
            </div>
            <input disabled="disabled" type="text" class="form-control" style="width: 200px" name="sf_id" placeholder="请输入18位身份证号" required="required" value="${bbbb.sf_id}">
        </div>
        <div class="border2">
            <div class="naa">
                <span>密码</span><span style="color: red">*</span>
            </div>
            <input type="password" class="form-control" style="width: 200px" name="password" placeholder="请输入密码" required="required" value="${bbbb.password}"><span style="color: #00b6ff">
            *密码作为再次登录系统（长度限制为20个字符），查看修改信息及打印准考证，成绩查询，录取查询等操作重要凭证，请牢记</span>
        </div>
        <div class="border2">
            <div class="naa">
                <span>密码确认</span><span style="color: red">*</span>
            </div>

            <input type="password" class="form-control" style="width: 200px" name="password" placeholder="请再次输入密码" required="required">

        </div>
        <div class="border2">
            <div class="naa">
                <span>姓名</span><span style="color: red">*</span>
            </div>

            <input type="text" class="form-control" style="width: 200px" name="username" placeholder="请输入姓名" required="required" value="${bbbb.username}">

        </div>
        <div class="border2" >
            <div class="naa">
                <span>性别</span>
            </div>
            <select class="form-control" name="xb" style="width: 200px">
                <option disabled selected>性别</option>
                <option value="${bbbb.xb}">${bbbb.xb}</option>
                <option>男</option>
                <option>女</option>
            </select>
        </div>
        <div class="border2">
            <div class="naa">
                <span>政治面貌</span>
            </div>
            <select class="form-control" name="zzmm" style="width: 200px">
                <option value="${bbbb.zzmm}">${bbbb.zzmm}</option>
                <option>群众</option>
                <option>共青团员</option>
                <option>党员</option>
            </select>
        </div>
        <div class="border2">
            <div class="naa">
                <span>毕业类别</span>
            </div>
            <select class="form-control" name="bylb" style="width: 200px">
                <option value="${bbbb.bylb}">${bbbb.bylb}</option>
                <option>文科</option>
                <option>理科</option>
            </select>
        </div>
        <div class="border2" style="padding: 30px 15px 30px 15px">
            <div class="naa">
                <span>考生类型</span>
            </div>
            <select class="form-control col-md-3" name="kslx" style="width: 200px; display: inline-block">
                <option value="${bbbb.kslx}">${bbbb.kslx}</option>
                <option>高中</option>
                <option>中职</option>
            </select>
            <input type="text" class="form-control col-md-2" style="width: 200px; display: inline-block; margin: 0" name="zzzy" placeholder="请填写中职专业" value="${bbbb.zzzy}">
            <span style="color: red; display: inline-block">*</span>
        </div>
        <div class="border2" style="padding: 30px 15px 55px 15px">
            <div class="naa">
                <span>毕业学校</span>
            </div>
            <select class="form-control col-md-3" style="width: 200px; display: inline-block" name="ds" >
                <option value="${bbbb.ds}">${bbbb.ds}</option>
                <option disabled selected>城市</option>
                <option>沈阳市</option>
            </select>
            <select class="form-control col-md-2" style="width: 200px; display: inline-block" name="qy">
                <option value="${bbbb.qy}">${bbbb.qy}</option>
                <option disabled selected>区</option>
                <option>皇姑区</option>
            </select>
            <select class="form-control col-md-1" style="width: 200px; display: inline-block" name="school">
                <option value="${bbbb.school}">${bbbb.school}</option>
                <option disabled selected>学校</option>
                <option>120中学</option>
            </select>
        </div>
        <div class="border2" style="padding: 20px 15px 13px 15px;">
            <div class="naa">
                <span>电子邮箱地址</span>
            </div>
            <input type="email" class="form-control" style="width: 200px" name="email" value="${bbbb.email}">
        </div>
        <div class="border2">
            <div class="naa">
                <span>录取通知书邮寄地址</span><span style="color: red">*</span>
            </div>
            <input type="text" class="form-control" style="width: 200px" name="yjdz" required="required" value="${bbbb.yjdz}">
        </div>
        <div class="border2">
            <div class="naa">
                <span>收件人</span><span style="color:red;">*</span>
            </div>
            <input type="text" class="form-control" style="width: 200px" name="sj_name" required="required" value="${bbbb.sj_name}">
        </div>
        <div class="border2">
            <div class="naa">
                <span>邮件编码</span><span style="color: red">*</span>
            </div>
            <input type="number" name="yjbm" class="form-control" style="width: 200px" required="required" value="${bbbb.yjbm}">
        </div>
        <div class="" style="text-align: center">
            <h2>联系电话</h2>
        </div>
        <div class="border2" style="padding: 30px 15px 45px 15px">
            <div class="naa">
                <span>本人联系电话</span><span style="color: red">*</span>
            </div>
            <input type="text" class="form-control col-md-3" style="width: 200px; display: inline-block; margin: 0" name="br_phone" placeholder="请输入本人的联系方式" required="required" value="${bbbb.br_phone}">
            <button class="form-control col-md-2" name="" style="width: 150px; display: inline-block; margin: 0px 30px 0px 30px">免费发送验证码</button>
            <input type="text" class="form-control col-md-1" name="yzm" style="width: 200px; display: inline-block" placeholder="请输入您的验证码" required="required" value="">

        </div>
        <div class="border2">
            <div class="naa">
                <span>家长联系电话</span><span style="color: red">*</span>
            </div>
            <input type="text" class="form-control" style="width: 200px" name="jz_phone" placeholder="请输入家长联系方式" required="required" value="${bbbb.jz_phone}">
        </div>
        <div class="border2">
            <div class="naa">
                <span>班主任联系电话</span><span style="color: red">*</span>
            </div>
            <input class="form-control" type="text" name="bzr_phone" style="width: 200px" placeholder="请输入班主任联系方式" required="required" value="${bbbb.bzr_phone}">
        </div>
        <div class="" style="text-align: center">
            <h2>考生志愿</h2>
        </div>
        <div class="border2" style="padding: 20px 15px 50px 15px">
            <div class="naa">
                <span>报考专业</span><span style="color: red">*</span>
            </div>
            <select class="form-control col-3" style="width: 200px; display: inline-block" name="zy_1" required="required">
                <option value="${bbbb.zy_1}">${bbbb.zy_1}</option>
                <option disabled selected>选择专业</option>
                <option>软件技术</option>
            </select>
            <select class="form-control col-2" style="width: 200px; display: inline-block" name="zy_2" required="required">
                <option value="${bbbb.zy_2}">${bbbb.zy_2}</option>
                <option>选择专业</option>
                <option>计算机应用技术</option>
            </select>
            <select class="form-control col-1" style="width: 200px; display: inline-block" name="zy_3" required="required">
                <option value="${bbbb.zy_3}">${bbbb.zy_3}</option>
                <option>选择专业</option>
                <option>电子商务</option>
            </select>
        </div>
        <div class="" style="text-align: center">
            <h2>考生志愿</h2>
        </div>
        <div class="border2">
            <div class="naa">
                <span>单招考试时间</span><span style="color: red">*</span>
            </div>
            <label>
                <input type="radio" name="ks_time" class="form-group" style="width: 15px" placeholder="2019年4月22日" value="${bbbb.ks_time}">
                2019年4月22日
            </label>
        </div>
        <div class="border2">
            <div class="naa">
                <span>考试科目</span><span style="color: red">*</span>
            </div>
            <label><input type="checkbox" class="checkbox col-md-3" style="width: 15px; display: inline-block; max-width: 100%;" name="kskm" value="${bbbb.kskm}">文化综合课（语文、数学、外语）</label>
            <label><input type="checkbox" class="checkbox col-md-2" style="width: 15px; display: inline-block; max-width: 100%;" name="kskm" value="${bbbb.kskm}">专业综合考核</label>
            <label><input type="checkbox" class="checkbox col-md-1" style="width: 15px; display: inline-block; max-width: 100%;" name="kskm" value="${bbbb.kskm}">技能考核</label>
        </div>
        <div style="text-align: center">
            <label><input type="submit" class="form-group col-md-2" style="width: 65px; display: inline-block; max-width: 100%;" value="提交"></label>
            <label><input type="button" class="form-group col-md-1" style="width: 65px; display: inline-block; max-width: 100%;" value="重置"></label>

        </div>
    </form>
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
