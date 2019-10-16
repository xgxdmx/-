<%--
  Created by IntelliJ IDEA.
  User: 石运
  Date: 2019/6/11
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>成绩查询</title>
    <style type="text/css">
        .page{
            width: 25%;
            border: 1px solid;
            /*background: #00b6ff;*/
            background: rgb(239,246,253);
            margin: 0 auto;
            color: #271447;
        }
        .headtitle{
            text-align: center;
            margin: 20px auto auto;
        }
    </style>
</head>
<body>
    <div class="page">
        <div class="headtitle">
            <h2>沈阳北软信息职业技术学院</h2>
            <h3>考 生 成 绩 报 告 单</h3>
            <img src="./static/img/school_logo.png" alt="">
        </div>
        <div>
            <ul>
                <li>准考证号：${bbbb.ksid}</li>
                <li>身份证号：${bbbb.sf_id}</li>
                <li>姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名：${bbbb.username}</li>
                <li>第一志愿：${bbbb.zy_1}</li>
                <li>第二志愿：${bbbb.zy_2}</li>
                <li>第三志愿：${bbbb.zy_3}</li>
            </ul>
        </div>
        <div>
            <table border="1" cellspacing="0" cellpadding="0" width="100%">
                <tr>
                    <td style="text-align: center" colspan="3">
                        总成绩：233
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        语文
                    </td>
                    <td style="text-align: center">
                        数学
                    </td>
                    <td style="text-align: center">
                        外语
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        150
                    </td>
                    <td style="text-align: center">
                        150
                    </td>
                    <td style="text-align: center">
                        150
                    </td>
                </tr>
            </table>
        </div>
        <div style="margin-top: 50px; text-align: center">
            <p>如需对本人考试成绩咨询，电话：88928718/88928719</p>
        </div>
    </div>
</body>
</html>
