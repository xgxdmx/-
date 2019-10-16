<%--
  Created by IntelliJ IDEA.
  User: 石运
  Date: 2019/5/30
  Time: 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>打印准考证</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="./static/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="./static/css/main_style.css">
    <script src="./static/js/jquery.min.js"></script>
    <script src="./static/js/bootstrap.min.js"></script>
    <style>
        th {
            padding: 10px;
            padding-right: 60px;
            padding-left: 60px;
        }
        td {
            padding: 10px;
        }
    </style>
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
<%--导航栏 end--%>
<div style="margin-left: 240px">
    <button type="button" id="bt" name="print" class="btn btn-w-m btn-primary">
        确认打印
    </button>
    <span style="color: #c9302c;font-size: 20px;">注意：请仔细核对信息！出现错误请联系学校招生办（推荐使用谷歌浏览器打印）</span>
</div>
<br>
<br>
<%--注册表单--%>
<div style="border: 1px solid #9D9D9D; height: 1000px" class="col-sm-8 col-sm-offset-2" id="div_print">
    <div style="text-align: center">
        <h3>2019年沈阳北软信息职业技术学院单招统一考试</h3>
        <br>
        <h2>准&nbsp;&nbsp;考&nbsp;&nbsp;证</h2>
        <hr width="80%">

    </div>
    <div style="margin-left: 100px">
        <p>准考证号 ：${bbbb.ksid}</p>
        <p>考生姓名 ：${bbbb.username}</p>
        <p>身份证号 ：${bbbb.sf_id}</p>
        <p>报考专业 ：${bbbb.zy_1}</p>
        <p>考试地点 ：沈阳北软信息职业技术学院-教学楼</p>
        <p>考&nbsp;&nbsp;场&nbsp;&nbsp;号 ：034</p>
        <p>座&nbsp;&nbsp;位&nbsp;&nbsp;号 ：29</p>
    </div>
    <hr width="80%">
    <div style="text-align: center">
        <h3>考试科目及时间</h3>
    </div>
    <br>
    <div align="center">
        <table border="1">
            <tr>
                <th>考试科目</th>
                <th>考试日期</th>
                <th>考试时间</th>
            </tr>
            <tr>
                <td>文化素质测试</td>
                <td>2019年5月7日</td>
                <td>9：00-11：00</td>
            </tr>
            <tr>
                <td>综合素质测试</td>
                <td>2019年5月7日</td>
                <td>13：00-14：40</td>
            </tr>
        </table>
    </div>
    <div style="margin-left: 70px;width: 80%;">
        <h3 align="center">考试须知</h3>
        <div>
            1、考生必须自觉服从监考员等考试工作人员管理，不得以任何理由妨碍监考员等考试工作人员履行职责，不得扰乱考场及其他考试工作地点的秩序。<br>
            2、考生凭准考证、身份证，按规定时间和准考证上各科目的考试试室、座位号参加考试。<br>
            3、考生入场，除2B铅笔、书写黑色字迹的钢笔或签字笔、直尺、圆规、三角板、橡皮、手表外，其他任何物品不准带入考试室。高中起点本、专科《数学》考试，可使用没有存储记忆功能的计算器。严禁携带各种无线通讯工具（如寻呼机、移动电话、无线耳机）、电子存储记忆录放设备以及涂改液、修正带等物品进入试室。严禁穿制服进入试室参加考试。考试室内不得自行传递工具、用品等。<br>
            4、考生应在每科开考前20分钟（第一科前移10分钟）凭准考证、有效证件（身份证、现役军人身份证件）进入试室，对号入座，入座后将准考证、身份证等有效证件放在桌面靠走道边上角，以便让监考员核验。考生领到答题卡、条形码和试卷后，须认真核对答题卡的张数，核对条形码上的姓名、考生号与自己准考证上的信息是否一致。<br>
            5、开考信号发出后才能开始答题。<br>
        </div>
    </div>
</div>

<script language="JavaScript">
    function printdiv(printpage) {
        var newstr = printpage.innerHTML;
        var oldstr = document.body.innerHTML;
        document.body.innerHTML = newstr;
        window.print();
        document.body.innerHTML = oldstr;
        return false;
    }
    window.onload = function () {
        var bt = document.getElementById("bt");
        var div_print = document.getElementById("div_print");
        bt.onclick = function () {
            printdiv(div_print);
        }
    }
</script>
</body>
</html>
