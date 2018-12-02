<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2018/11/25
  Time: 19:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="js/flash.js"></script>
    <script type="text/javascript" src="js/show.js"></script>
    <script type="text/javascript" src="js/drawer.js"></script>
    <link rel="stylesheet" href="css/top.css">
    <link rel="stylesheet" href="css/drawer.css">
    <link rel="stylesheet" href="css/tail.css">
    <link rel="stylesheet" href="css/next.css">
    <style>
        .main{
            width: 66.6%;
            height:auto;
            margin: auto;
            margin-top: 100px;
            font-family: "microsoft yahei";
            background: white;
        }
        .tishi{
            width: 60%;
            margin-left: 15%;
        }
        .tishi p{
            font-size: 14px;


        }
        .text{
            margin-left: 15%;
            font-size: 16px;
            color:rgb(82, 75, 75);
            font-weight: bolder;
            width: 60%;
        }
        .text input{
            height: 35px;
            width: 50%;
            border: 1px solid #eee;
            box-shadow: none;
            transition: .6s;
            padding: 12px 16px;
            background-color: #fff;
            float: right;

        }
        .picture{
            width: 60%;
            height: 60%;
            margin-left: 15%;
            border:1px solid #000;
        }
        #img_span img{
            width: 100px;
            height: 100px;
            margin-right: 20px;
            margin-top: 20px;

        }
        #submit{
            height: 50px;
            width: 250px;
            border-radius: 10px;
            margin-top: 30px;
            margin-left: 300px;
            color:white;
            background:black;
        }
    </style>
</head>
<body>
<div class="top">
    <center>
        <ul>
            <li>
                <a href="index.html" style="background: url(../../picture/logo.png) no-repeat 33%,5%;background-size: 100% 100%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
            </li>
            <li>
                <a href="index.html">最新套图</a>
            </li>
            <li>
                <a href="thelatest.html">最新表情</a>
            </li>
            <li>
                <a href="search.html">表情搜索</a>
            </li>
            <li>
                <a href="http://www.doutula.com/maker">
                    <b>表情制作</b>
                </a>
            </li>
            <li>
                <a href="#contact">表情投稿</a>
            </li>
            <li>
                <a href="#contact">联系我们</a>
                <ul>
                    <li>
                        <a href="#contact">合作相关</a>
                    </li>
                    <li>
                        <a href="#contact">意见反馈</a>
                    </li>
                </ul>
            </li>
        </ul>
    </center>
</div>
<div class="top2">
    <a href="index.html" style="background: url(../../picture/logo.png) no-repeat 33%,5%;background-size: 100% 100%;float: left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
    <img id="ico" src="../../picture/drawer.png" alt="">
</div>
<div class="drawer">
    <ul>
        <li>
            <a href="index.html">最新套图</a>
        </li>
        <li>
            <a href="thelatest.html">最新表情</a>
        </li>
        <li>
            <a href="search.html">表情搜索</a>
        </li>
        <li>
            <a href="http://www.doutula.com/maker">
                <b>表情制作</b>
            </a>
        </li>
        <li>
            <a href="contribute.html">表情投稿</a>
        </li>
    </ul>
</div>
<div class="main">
    <form enctype="multipart/form-data" action="#">
        <h2>投稿</h2>
        <div class="tishi">
            <p>1.如果您是表情作者，欢迎投稿上来我们会免费为您首页置顶推广。同时也欢迎老铁们分享其他各类型斗图表情包。</p>
            <p>2.为了更好的推广您的作品，请不要给每个表情都加水印</p>
        </div>
        <div class="text">
            标题
            <input type="text" id="title" name="title"><br><br><br>
            投稿人
            <input type="text" id="user" name="user"><br><br><br>
            表情描述
            <input type="text" id="message" name="message"><br><br><br>
            标签
            <input type="text" id="label" name="label"><br><br><br>
            上传

        </div>

        <div class="picture">
                <span id="img_span"3>
                    <input id="file" class="filepath" onchange="changepic(this)" type="file"><br>
                </span>
        </div>
        <input type="submit" value="提交" id="submit">
    </form>

</body>
<script>
    var i=0;
    function changepic(obj) {
        document.getElementById("img_span").innerHTML+="<img src=\"\" id=\"show"+i+"\" width=\"200\" style=\"opacity: 0;\">";
        var newsrc=getObjectURL(obj.files[0]);
        document.getElementById('show'+i).src=newsrc;
        document.getElementById("show"+i).style.opacity=1;
        i++;
    }
    //建立一个可存取到该file的url
    function getObjectURL(file) {
        var url = null ;
        // 下面函数执行的效果是一样的，只是需要针对不同的浏览器执行不同的 js 函数而已
        if (window.createObjectURL!=undefined) { // basic
            url = window.createObjectURL(file) ;
        } else if (window.URL!=undefined) { // mozilla(firefox)
            url = window.URL.createObjectURL(file) ;
        } else if (window.webkitURL!=undefined) { // webkit or chrome
            url = window.webkitURL.createObjectURL(file) ;
        }
        return url ;
    }
    function yanzheng(){
        var title = document.getElementById("title");
        var title = document.getElementById("title");
        var title = document.getElementById("title");
        var title = document.getElementById("title");
        var title = document.getElementById("title");
    }
</script>
</html>