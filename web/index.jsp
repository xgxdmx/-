<%--
  Created by IntelliJ IDEA.
  User: 石运
  Date: 2019/5/9
  Time: 9:52
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
    <link type="text/css" rel="stylesheet" href="./static/css/main.css">
    <link type="text/css" rel="stylesheet" href="./static/css/960.min.css">
    <link type="text/css" rel="stylesheet" href="./static/css/jquery.excoloSlider.css">
    <link type="text/css" rel="stylesheet" href="./static/css/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="./static/css/style.css">
    <link type="text/css" rel="stylesheet" href="./static/css/main_style.css">

    <style>
        .nr_rq{position:absolute;left: 36%;height:251px;width:416px;border:1px solid #0669C4;}
        .img{width:416px;height:253px;}
        #nr_nr{text-indent:25px;height:189px;padding:10px 10px 0px 10px;word-break: break-word;overflow-y:scroll;}
        #nr_bt{text-align:center;padding:10px 10px 0px 10px;font-size:14px;font-weight:700;}
        .school_intro_img{width:416px;height:253px;}
        .preNext{
            position:absolute;top:116px;height:31px;width:18px;
        }

        .pre{
            left:5px;
            background-image:url('static/img/nl_btn.png');
            background-repeat:no-repeat;
        }
        .next{
            right:5px;
            background-image:url('static/img/nr_btn.png');
            background-repeat:no-repeat;
        }

        .hover_pre{
            background-image:url('static/img/nhl_btn.png');
        }
        .hover_next{
            background-image:url('static/img/nhr_btn.png');

        }

        .school_intro_img{width:416px;height:253px;}
        #nr_nr{text-indent:25px;height:189px;padding:10px 10px 0px 10px;word-break: break-word;overflow-y:scroll;}
        #nr_bt{text-align:center;padding:10px 10px 0px 10px;font-size:14px;font-weight:700;}
        #div_img{float:left;width:416px;height:253px;overflow:hidden;position:absolute;top:0px;left:0px;}
        #div_img ul{list-style:none;position:absolute;top:0px;left:0px;width:2496px;}
        #div_img ul li{float:left;}
    </style>
    <script src="./static/js/jquery.min.js"></script>
    <script src="./static/js/bootstrap.min.js"></script>
    <script type="text/javascript"  src="./static/js/jquery.excoloSlider.js"></script>
    <script type="text/javascript"  src="./static/js/jquery.excoloSlider.min.js"></script>
    <script type="text/javascript"  src="./static/js/adapt.min.js"></script>
    <script type="text/javascript"  src="./static/js/prettify.js"></script>
    <script type="text/javascript"  src="./static/js/jquery-ui-1.9.2.min.js"></script>
    <script type="text/javascript"  src="./static/js/jquery.uniform.min.js"></script>
    <script type="text/javascript"  src="./static/js/html2canvas.js"></script>
    <script type="text/javascript"  src="./static/js/jquery-barcode-1.3.3.js"></script>

    <script>
    $(function () {
      $("#sliderA").excoloSlider();
    });
  </script>
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
  <div class="banner" id="b04">
    <ul>
      <li class="slider-item"><a href="#"><img src="./static/img/banner1.jpg" width="1280" height="500" ></a></li>
      <li class="slider-item"><a href="#"><img src="./static/img/banner2.jpg" width="1280" height="500" ></a></li>
      <li class="slider-item"><a href="#"><img src="./static/img/banner3.jpg" width="1280" height="500" ></a></li>
      <li class="slider-item"><a href="#"><img src="./static/img/banner4.jpg" width="1280" height="500" ></a></li>
      <li class="slider-item"><a href="#"><img src="./static/img/banner5.jpg" width="1280" height="500" ></a></li>
    </ul>
    <div class="progress"></div>
    <a href="javascript:void(0);" class="unslider-arrow04 prev"><img class="arrow" id="al" src="./static/img/arrowl.png" alt="prev" width="20" height="35"></a>
    <a href="javascript:void(0);" class="unslider-arrow04 next"><img class="arrow" id="ar" src="./static/img/arrowr.png" alt="next" width="20" height="37"></a>
  </div>




  <div class="" style="width: 80%; margin-top: 50px; margin-left: auto; margin-right: auto; position: relative">
    <div>
      <div class="content_title" style="position:relative;">
        学院简介
      </div>

        <%-- 学院简介横框 --%>
      <div style="position: relative; height: 260px">
          <div id="div_img">
              <ul>
                  <li>
                      <img src="static/img/SCHOOL_IMG_2.png" class="school_intro_img"/>
                  </li>
                  <li>
                      <img src="static/img/SCHOOL_IMG_3.png" class="school_intro_img"/>
                  </li>
                  <li>
                      <img src="static/img/SCHOOL_IMG_5.png" class="school_intro_img"/>
                  </li>
                  <li>
                      <img src="static/img/SCHOOL_IMG_6.png" class="school_intro_img"/>
                  </li>
              </ul>
          </div>
        <div class="nr_rq">
            <div id="nr_bt">沈阳北软信息职业技术学院</div>
            <div id="nr_nr">
                <p>沈阳北软信息职业技术学院隶属于辽宁省教育厅，前身是沈阳航空航天大学北方软件学院，是辽宁省复合型、实用型软件、翻译人才培养的重要基地。 沈阳航空航天大学北方软件学院成立于2001年9月，是由沈阳格微软件有限责任公司等单位共同组建的省属院校，是辽宁省教育厅首批批准设立的省级示范性软件学院，是培养国际化、复合型软件开发人才的重要基地和特区。通过产学研一体化，构建了人才培养、科学研究、技术孵化和产品开发多位一体的高等教育模式，积极进行教学内容、课程体系的改革与创新，学院把基础研究、应用研究、科技创新作为科研工作的重点，先后承担了国家自然科学基金、国家863、国防预研、省市重大攻关课题等40 余项。</p>
                <p> 2008年初沈阳市人民政府、沈北新区人民政府和沈阳格微软件公司共同组织实施沈阳北软信息职业技术学院新校区建设项目。本次学院项目位于沈阳市新城子区道义开发区，总投资4.5亿元，占地面积432.3亩，主要建设具有5000人办学规模的软件人才、翻译人才和复合型创新人才培养基地，为沈阳市的软件开发产业和软件服务产业的跨越式发展提供必要的人才保障。沈阳北软信息职业技术学院将建成沈阳北部最大的人才培训和孵化基地，与南部东软集团实训人才基地遥相呼应，其中已列入国家创新工程的机器翻译工程将成为国内最大、最先进的机器翻译产业基地和翻译人才培养基地。</p>
            </div>
        </div>
          <div id="login_block" style="width:320px;border:1px solid #C4D4E7;height:273px;position:absolute;top:0px;left:73%;">
              <div style="margin: auto; text-align: center">
                  <h2>欢迎来到北软</h2>
              </div>
              <div style="margin: auto; text-align: center"><h3>欢迎</h3></div>
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
      </div>
      </div>
    </div>

  </div>

<div style=" width: 80%; margin-top: 50px; margin-left: auto; margin-right: auto; position: relative">
    <div style="width:31%;float:left;margin-right:2%;margin-left:1%;">
        <div style="font-size:19px;font-weight:900;padding-bottom:10px;border-bottom:2px solid #0669C4;">
            最新通知
        </div>
        <div style="border:1px solid #B6BABD;height:248px;">
            <div style="padding: 20px 15px 0;font-size:14px;color:red;font-weight:900;word-wrap:break-word;height:220px;overflow-y:scroll;">

            </div>
        </div>
    </div>
    <div style="width:31%;float:left;margin-right:1%;margin-left:1%;">
        <div style="font-size:19px;font-weight:900;padding-bottom:10px;border-bottom:2px solid #0669C4;margin-bottom:10px;position: relative;">
            专业简介<span style="position: absolute;right: 0px;bottom: 0px;font-size: xx-small;cursor:pointer"><a style="color:#B3B0B0"></a></span>
        </div>
        <ul style="list-style:none;margin-top:15px;">
            <li style="line-height:24px;border-bottom:1px dashed gray;height:30px;padding-left:10px;">
                <span style="float:left;width:260px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">2019年单独招生简章</span>
                <span style="float:right;">2019-02-19</span>
            </li>
            <li style="line-height:24px;border-bottom:1px dashed gray;height:30px;padding-left:10px; ">
                <span style="float:left;width:260px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;">专业介绍</span>
                <span style="float:right;">2019-02-19</span>
            </li>
        </ul>
    </div>
    <div style="width:31%;float:left;margin-left:1%;">
        <div style="font-size:19px;font-weight:900;padding-bottom:10px;border-bottom:2px solid #0669C4;margin-bottom:10px;position: relative;">
            单招新闻<span style="position: absolute;right: 0px;bottom: 0px;font-size: xx-small;cursor:pointer"><a style="color:#B3B0B0"> 更多&gt;&gt;</a></span>
        </div>
        <ul style="list-style:none;margin-top:15px;">

        </ul>
    </div>
    <div style="clear:both;"></div>
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

<%-- 首页轮播图 --%>
<script src="./static/js/unslider.min.js"></script>
<script>
    $(document).ready(function(e) {
        var progress = $(".progress"),li_width = $("#b04 li").length;
        var unslider04 = $('#b04').unslider({
                dots: true,
                complete:function(index){//自己添加的，官方没有
                    progress.animate({"width":(100/li_width)*(index+1)+"%"});
                }
            }),

            data04 = unslider04.data('unslider');
        $('.unslider-arrow04').click(function() {
            var fn = this.className.split(' ')[1];
            data04[fn]();
        });
    });
</script>
<%-- 学校简介轮播图 --%>
<script type="text/javascript">
    window.onload = function(){
        var height = $("#qh_images_1").height();
        $("#qh_div_img").height(height);
    }

    $(function(){
        var img_auto = setInterval(imagechange,4000);
        var index = 0;//全局变量用于控制图片滑动
        var len = 4;//获得滑动图片的个数

        var School_intro_scroll = setInterval(function(){
            showPhoto(index);
            index++;
            if(index == len){
                index = 0;
            }
        },4000);
        <!--学校介绍图片左右滑动-->
        var $sch_intro_width = $("#div_img").width();//获得图片的宽度
        var $sch_intro_contain = $("#div_img");//获得存放图片的容器对象


        var btn = "<div class='btn'>";
        for(var i = 0;i < len;i++){
            btn += "<span></span>";
        }
        btn += "</div><div class='preNext pre'></div><div class='preNext next'></div>"


        $sch_intro_contain.append(btn);
        $("#div_img .pre").hover(function(){
            $(this).stop(true,false).addClass("hover_pre");
        },function(){
            $(this).stop(true,false).removeClass("hover_pre");
        });
        $("#div_img .next").hover(function(){
            $(this).stop(true,false).addClass("hover_next");
        },function(){
            $(this).stop(true,false).removeClass("hover_next");
        });




        $("#div_img .pre").live("click",function(){
            index -=1;
            if(index==-1){
                index = len-1;
            }
            showPhoto(index);
        });
        $("#div_img .next").live("click",function(){
            index +=1;
            if(index==len){
                index = 0;
            }
            showPhoto(index);
        });


        function showPhoto(index){
            var nowLeft = -index*$sch_intro_width
            $("#div_img>ul").stop(true,false).animate({"marginLeft":nowLeft},600);
            $("#div_img .btn span").stop(true,false).removeClass("on").eq(index).stop(true,false).addClass("on");
        }

        $("#div_img").hover(function(){
            clearInterval(School_intro_scroll);
        },function(){
            School_intro_scroll = setInterval(function(){
                showPhoto(index);
                index++;
                if(index == len){
                    index = 0;
                }
            },4000);
        });
        <!--校园简介图片滑动结束-->
        $("#qh_flash_ul li").hover(function(){
            var $elem = $(this);
            var $elem_val = $(this).attr("var");
            var images = document.getElementsByName("imagechange");
            var imageslength = images.length;
            for(var i = $elem_val;i<=imageslength;i++){
                $("img[var="+i+"]").css("z-index",imageslength-(i-$elem_val));
            }
            for(var i = 1; i < $elem_val;i++){
                $("img[var="+i+"]").css("z-index",$elem_val-i);
            }
            $("#qh_flash_ul li[class=font_change_bgcolor]").removeClass("font_change_bgcolor");
            $elem.addClass("font_change_bgcolor");
            number = $elem_val - 1;
            clearInterval(img_auto);
        },function(){
            img_auto = setInterval(imagechange,4000);
        });

    });


    $("#leftselectblock").mouseover(function(){
        $(this).removeClass("login_bgcolor_l");
        $(this).css({"background-color":"#ffffff","border-color":"#ffffff"});
        $("#rightselectblock").css({"background-color":"white","border-color":"#ffffff"});
        $("#rightselectblock").addClass("login_bgcolor");
        if($("#leftcontentblock").css("display") == "none"){
            $("#rightcontentblock").toggle();
            $("#leftcontentblock").css("display","block");

        }



    });
    $("#rightselectblock").mouseover(function(){
        $(this).removeClass("login_bgcolor");
        $(this).css({"background-color":"#ffffff","border-color":"#ffffff"});
        $("#leftselectblock").css({"background-color":"#ffffff","border-color":"#ffffff"});
        $("#leftselectblock").addClass("login_bgcolor_l");
        if($("#rightcontentblock").css("display") == "none"){
            $("#leftcontentblock").toggle();
            $("#rightcontentblock").css("display","block");

        }
    });





    $("#phone").focus(function(){
        var msg = $("#phoneError").text();
        if(msg!=""){
            $("#phoneError").text("");
        }
    });

    $("#send_msg").click(function(){
        var dom = this;
        var phone = $("#phone").val();
        if(phone==""){
            $("#phone").css("border-color","red");
            $("#phone").focus();
            return;
        }else{
            $("#phone").css("border-color","");
        }

    })

    function checkYzmLogin(){
        var phone = $("#phone").val();
        var yzm = $("#yzm").val();
        if(phone==""){
            $("#phone").css("border-color","red");
            $("#phone").focus();
            return false;
        }else{
            $("#phone").css("border-color","");
        }

        if(yzm==""){
            $("#yzm").css("border-color","red");
            $("#yzm").focus();
            return false;
        }else{
            $("#yzm").css("border-color","");
        }

    }
    var number = 0;
    var imagechange = function(){
        var images = document.getElementsByName("imagechange");
        var imageslength = images.length;
        for(var i = 0; i < imageslength; i++){
            images[i].style.zIndex = parseInt(images[i].style.zIndex) + 1;
            if(images[i].style.zIndex > imageslength ){
                images[i].style.zIndex=1;
            }
        }
        var index = number%imageslength;
        $("#qh_flash_ul li:eq("+index+")").removeClass("font_change_bgcolor");
        if(index == 5){
            $("#qh_flash_ul li:first").addClass("font_change_bgcolor");
        }else{
            $("#qh_flash_ul li:eq("+index+")").next().addClass("font_change_bgcolor");
        }
        number++;
        if(number == 6){
            number = 0;
        }
    };

    $(window).resize(function(){
        var height = $("#qh_images_1").height();
        $("#qh_div_img").height(height);
    });

</script>
</body>
</html>