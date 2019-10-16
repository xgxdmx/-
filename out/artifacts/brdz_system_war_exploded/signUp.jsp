<%--
  Created by IntelliJ IDEA.
  User: 石运
  Date: 2019/5/14
  Time: 14:38
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

<div class="" style="text-align: left">
    <form action="ServletZhuce" method="post">
        <div class="border2">
            <div class="naa">
                <span>考生号</span><span style="color: red">*</span>
            </div>

            <input type="text" class="form-control" style="width: 200px" name="ksid" placeholder="请输入考生号" pattern="[0-9]{14}" required required="required">
            <span style="color: #00b6ff">*请各位考生务必填写考生号</span>

        </div>
        <div class="border2">
            <div class="naa">
                <span>身份证号</span><span style="color: red">*</span>
            </div>
            <input type="text" class="form-control" style="width: 200px" name="sf_id" placeholder="请输入18位身份证号" pattern="^[1-9]\d{5}(18|19|([23]\d))\d{2}((0[1-9])|(10|11|12))(([0-2][1-9])|10|20|30|31)\d{3}[0-9Xx]$" required required="required">
        </div>
        <div class="border2">
            <div class="naa">
                <span>密码</span><span style="color: red">*</span>
            </div>
            <input type="password" class="form-control" id="ipwd" style="width: 200px" name="password" placeholder="请输入密码" pattern="^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,19}$" required required="required"><span style="color: #00b6ff">
            *密码作为再次登录系统（长度限制为20个字符），查看修改信息及打印准考证，成绩查询，录取查询等操作重要凭证，请牢记</span>
        </div>
        <div class="border2">
            <div class="naa">
                <span>密码确认</span><span style="color: red">*</span>
            </div>

            <input type="password" class="form-control" id="i2pwd" style="width: 200px" name="password" placeholder="请再次输入密码" placeholder="请再次输入密码" pattern="^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,19}$" required required="required">
            <span id="msg_pwd" ></span>
        </div>
        <div class="border2">
            <div class="naa">
                <span>姓名</span><span style="color: red">*</span>
            </div>

            <input type="text" class="form-control" style="width: 200px" name="username" placeholder="请输入姓名" pattern="^[\u4E00-\u9FA5\uf900-\ufa2d·s]{2,20}$" required required="required">

        </div>
        <div class="border2">
            <div class="naa">
                <span>性别</span>
            </div>
            <%--        <label class="naa">性别</label>--%>
            <select class="form-control" name="xb" style="width: 200px">
                <option disabled selected>性别</option>
                <option>男</option>
                <option>女</option>
            </select>
        </div>
        <div class="border2">
            <div class="naa">
                <span>政治面貌</span>
            </div>
            <select class="form-control" name="zzmm" style="width: 200px">
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
                <option>文科</option>
                <option>理科</option>
            </select>
        </div>
        <div class="border2" style="padding: 30px 15px 30px 15px">
            <div class="naa">
                <span>考生类型</span>
            </div>
            <select class="form-control col-md-3" name="kslx" style="width: 200px; display: inline-block">
                <option>高中</option>
                <option>中职</option>
            </select>
            <input type="text" class="form-control col-md-2" style="width: 200px; display: inline-block; margin: 0" name="zzzy" placeholder="请填写中职专业">
            <span style="color: red; display: inline-block">*</span>
        </div>
        <div class="border2" style="padding: 30px 15px 55px 15px">
            <div class="naa">
                <span>毕业学校</span>
            </div>
            <select class="form-control col-md-3" style="width: 200px; display: inline-block" name="ds" >
                <option disabled selected>城市</option>
                <option>沈阳市</option>
            </select>
            <select class="form-control col-md-2" style="width: 200px; display: inline-block" name="qy">
                <option disabled selected>区</option>
                <option>皇姑区</option>
            </select>
            <select class="form-control col-md-1" style="width: 200px; display: inline-block" name="school">
                <option disabled selected>学校</option>
                <option>120中学</option>
            </select>
        </div>
        <div class="border2" style="padding: 20px 15px 13px 15px;">
            <div class="naa">
                <span>电子邮箱地址</span>
            </div>
            <input type="email" class="form-control" style="width: 200px" name="email">
        </div>
        <div class="border2">
            <div class="naa">
                <span>录取通知书邮寄地址</span><span style="color: red">*</span>
            </div>
            <input type="text" class="form-control" style="width: 200px" name="yjdz" required="required">
        </div>
        <div class="border2">
            <div class="naa">
                <span>收件人</span><span style="color:red;">*</span>
            </div>
            <input type="text" class="form-control" style="width: 200px" name="sj_name" pattern="^[\u4E00-\u9FA5\uf900-\ufa2d·s]{2,20}$" required required="required">
        </div>
        <div class="border2">
            <div class="naa">
                <span>邮件编码</span><span style="color: red">*</span>
            </div>
            <input type="number" name="yjbm" class="form-control" style="width: 200px" pattern="[0-9]{6}" required required="required">
        </div>
        <div class="" style="text-align: center">
            <h2>联系电话</h2>
        </div>
        <div class="border2" style="padding: 30px 15px 45px 15px">
            <div class="naa">
                <span>本人联系电话</span><span style="color: red">*</span>
            </div>
            <input type="text" class="form-control col-md-3" style="width: 200px; display: inline-block; margin: 0" name="br_phone" placeholder="请输入本人的联系方式" required="required">
            <button class="form-control col-md-2" name="" style="width: 150px; display: inline-block; margin: 0px 30px 0px 30px">免费发送验证码</button>
            <input type="text" class="form-control col-md-1" name="yzm" style="width: 200px; display: inline-block" placeholder="请输入您的验证码" required="required">

        </div>
        <div class="border2">
            <div class="naa">
                <span>家长联系电话</span><span style="color: red">*</span>
            </div>
            <input type="text" class="form-control" style="width: 200px" name="jz_phone" placeholder="请输入家长联系方式" required="required">
        </div>
        <div class="border2">
            <div class="naa">
                <span>班主任联系电话</span><span style="color: red">*</span>
            </div>
            <input class="form-control" type="text" name="bzr_phone" style="width: 200px" placeholder="请输入班主任联系方式" required="required">
        </div>
        <div class="" style="text-align: center">
            <h2>考生志愿</h2>
        </div>
        <div class="border2" style="padding: 20px 15px 50px 15px">
            <div class="naa">
                <span>报考专业</span><span style="color: red">*</span>
            </div>
            <select class="form-control col-3" style="width: 200px; display: inline-block" name="zy_1" required="required">
                <option disabled selected>选择专业</option>
                <option>软件技术</option>
            </select>
            <select class="form-control col-2" style="width: 200px; display: inline-block" name="zy_2" required="required">
                <option>选择专业</option>
                <option>计算机应用技术</option>
            </select>
            <select class="form-control col-1" style="width: 200px; display: inline-block" name="zy_3" required="required">
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
                <input type="radio" name="ks_time" class="form-group" style="width: 15px" placeholder="2019年4月22日">
                2019年4月22日
            </label>
        </div>
        <div class="border2">
            <div class="naa">
                <span>考试科目</span><span style="color: red">*</span>
            </div>
            <label><input type="checkbox" class="checkbox col-md-3" style="width: 15px; display: inline-block; max-width: 100%;" name="kskm">文化综合课（语文、数学、外语）</label>
            <label><input type="checkbox" class="checkbox col-md-2" style="width: 15px; display: inline-block; max-width: 100%;" name="kskm">专业综合考核</label>
            <label><input type="checkbox" class="checkbox col-md-1" style="width: 15px; display: inline-block; max-width: 100%;" name="kskm">技能考核</label>
        </div>
        <div style="text-align: center">
            <label><input type="submit" class="form-group col-md-2" style="width: 55px; display: inline-block; max-width: 100%;" value="提交"></label>
            <label><input type="button" class="form-group col-md-1" style="width: 55px; display: inline-block; max-width: 100%;" value="重置"></label>

        </div>
    </form>
    <footer style="background: black; width: 100%;height: 130px; /*设定footer高度*/
    position: relative; /*设定footer绝对位置在底部*/
    bottom: 0;
    line-height: 40px;">
        <div class="footer" style="height: inherit; color: white">
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
    </footer>
</div>

<%--底部内容 end--%>

<script src="../static/js/distpicker.data.js"></script>
<script src="../static/js/distpicker.js"></script>

<script type="text/javascript">
    $(document).ready(function(){
        $('#ipwd').on('input propertychange', function() {
            //input propertychange即实时监控键盘输入包括粘贴
            var pwd = $.trim($(this).val());
            //获取this，即ipwd的val()值，trim函数的作用是去除空格
            var rpwd = $.trim($("#i2pwd").val());
            if(rpwd!=""){
                if(pwd==""&&rpwd==""){
                    //若都为空，则提示密码不能为空，为了用户体验（在界面上用required同时做了处理）
                    $("#msg_pwd").html("<font color='red'>密码不能为空</font>");
                }
                else{
                    if(pwd==rpwd){                                 //相同则提示密码匹配
                        $("#msg_pwd").html("<font color='green'>两次密码匹配通过</font>");
                        $("#btn_register").attr("disabled",false); //使按钮无法点击
                    }else{                                          //不相同则提示密码匹配
                        $("#msg_pwd").html("<font color='red'>两次密码不匹配</font>");
                        $("#btn_register").attr("disabled",true);
                    }
                }}
        })
    })
    //由于是两个输入框，所以进行两个输入框的几乎相同的判断
    $(document).ready(function(){
        $('#i2pwd').on('input propertychange', function() {
            var pwd = $.trim($(this).val());
            var rpwd = $.trim($("#ipwd").val());
            if(pwd==""&&rpwd==""){
                $("#msg_pwd").html("<span style="color: red; ">密码不能为空</span>");
            }
            else{
                if(pwd==rpwd){
                    $("#msg_pwd").html("<span style="color: green; ">两次密码匹配通过</span>");
                    $("#btn_register").attr("disabled",false);
                }else{
                    $("#msg_pwd").html("<span style="color: red; ">两次密码不匹配</span>");
                    $("#btn_register").attr("disabled",true);
                }
            }
        })
    })
</script>

</body>
</html>
