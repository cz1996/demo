<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: cz1996
  Date: 2017/9/2
  Time: 15:13
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<!--[if IE 8]>         <html class="no-js ie8"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

<head>

    <meta name="baidu-site-verification" content="pwKTKgSSad" />

    <!-- Basics -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>cz1996</title>

    <meta name="description" content="cz1996 程正 个人主页">

    <!-- icon -->
    <link rel="shortcut icon" href="<c:url value="/image/favicons/favicon.ico"/> ">

    <!-- Mobile -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- CSS -->
    <link rel="stylesheet" href="<c:url value="/css/normalize.min.css"/> ">
    <link rel="stylesheet" href="<c:url value="/css/main.css"/> ">
    <link rel="stylesheet" href="<c:url value="/css/localFont.css"/> ">

</head>
<body>

<div class="wrapper">

    <header>
        <a class="menu-icon jiji">
            <span></span>
        </a>
        <nav class="menu visuallyhidden">
            <ul>
                <li><a href="#home">cz1996-首页</a></li>
                <li><a href="#about">cz1996-资料</a></li>
                <%--<li><a href="#work">cz1996-相关</a></li>--%>
                <%--<li><a href="#contact">cz1996-友链</a></li>--%>
            </ul>
        </nav>
    </header>

    <section id="home" class="row" style="background-image: url(<c:url value="/image/12.jpg"/>);">
        <div class="overlay">
            <div class="col home-title jiji"">
                <div style="background-image: url(<c:url value="/image/cz.jpg"/>);" class="headPhotoInCenter"></div>
                <%--<img src="url(<c:url value="/image/cz.jpg"/>)">--%>
                <h1>cz1996</h1>
                <h2>程正 / 重庆大学 / 前端开发工程师</h2>
                <%--<a href="#" target="_blank" class="but">Download Resume</a>--%>
            </div>
    </section>

    <section id="about" class="row">
        <div class="page about-content">
            <div class="col about-title">
                <h3
                        data-100="-webkit-transform: translateX(100px); opacity:0;"
                        data-500="-webkit-transform: translateX(0px); opacity:1;"
                >About me</h3>
            </div>
            <div class="col empty">&nbsp;</div>
            <div class="col about-description">
                <p data-100="opacity:0;"
                        data-500="opacity:1;" style="    text-shadow: 0 0 9px #000;color: rgba(255,255,255,0);">
                    对网页制作充满兴趣，喜欢尝试新事物，愿意研究自己不懂的领域；热爱运动，能与人很好的沟通交流并成为好朋友；
                    对工作认真负责有态度，交付的任务能及时完成。网页前端是我现在的爱好也是我以后的职业，
                    我会努力提升自己，走上通往全栈工程师的路。</p>
                <%--<a href="#" class="but">Get in touch</a>--%>
            </div>
            <div class="col empty">&nbsp;</div>
        </div>
    </section>

    <section id="services" class="row">
        <div class="services-content page">
            <div class="col services-design"
                 data-600="-webkit-transform: translateY(10px); opacity:0;"
                 data-800="-webkit-transform: translateY(0px); opacity:1;"
            >
                <span class="icon-design"></span>
                <ul>
                    <li>基本信息</li>
                    <li>出生年月：1996.09</li>
                    <li>籍贯：重庆巫溪</li>
                    <li>身高：170cm</li>
                    <li>体重：52kg（我也不知道多重了）</li>
                    <li>多大了：自己算</li>
                </ul>
            </div>
            <div class="col services-frontend"
                 data-600="-webkit-transform: translateY(50px); opacity:0;"
                 data-800="-webkit-transform: translateY(0px); opacity:1;"
            >
                <span class="icon-computer"></span>
                <ul>
                    <li>教育信息</li>
                    <li>大学：重庆大学</li>
                    <li>专业：计算机科学与技术</li>
                    <li>技能：js、jQuery、html5、css3</li>
                    <li>毕业：2018届应届毕业生</li>
                    <li></li>
                </ul>
            </div>
            <div class="col services-team"
                 data-600="-webkit-transform: translateY(100px); opacity:0;"
                 data-800="-webkit-transform: translateY(0px); opacity:1;"
            >
                <span class="icon-music"></span>
                <ul>
                    <li>联系方式</li>
                    <li>电话：13193169467</li>
                    <li>扣扣：969176743</li>
                    <li>邮箱：cccz1996@163.com</li>
                    <li>GitHub：<a href="https://github.com/cz1996" target="_blank" style="text-decoration:underline;">
                        github.com/cz1996</a></li>
                    <li>地址：沙坪坝重庆大学A区</li>
                </ul>
            </div>
        </div>
    </section>


    <%--<section id="work" class="row">--%>
        <%--<div class="work-content page">--%>
            <%--<div class="col work-title">--%>
                <%--<h3--%>
                        <%--data-900="-webkit-transform: translateX(-100px); opacity:0;"--%>
                        <%--data-1300="-webkit-transform: translateX(0px); opacity:1;"--%>
                <%-->My latest work</h3>--%>
            <%--</div>--%>
            <%--<div class="col empty">&nbsp;</div>--%>
            <%--<div class="col work-description">--%>
                <%--<p--%>
                        <%--data-900="opacity:0;"--%>
                        <%--data-1300="opacity:1;"--%>
                <%-->A selection of recent projects I've been working on: landing pages, websites, email marketing...</p>--%>
            <%--</div>--%>
            <%--<div class="col empty">&nbsp;</div>--%>
        <%--</div>--%>
    <%--</section>--%>

    <%--<hr>--%>

    <%--<section id="contact" class="row">--%>
        <%--<div class="contact-content page">--%>
            <%--<div class="col contact-title">--%>
                <%--<h3--%>
                        <%--data-100="-webkit-transform: translateX(100px); opacity:0;"--%>
                        <%--data-500="-webkit-transform: translateX(0px); opacity:1;"--%>
                <%-->Get in touch</h3>--%>
            <%--</div>--%>
            <%--<div class="col empty">&nbsp;</div>--%>
            <%--<div class="col contact-description">--%>
                <%--<a href="#" class="but">hello@afrussel.com</a>--%>
            <%--</div>--%>
            <%--<div class="col empty">&nbsp;</div>--%>
            <%--<div class="col span_12 social">--%>
                <%--<a class="icon-twitter" href="#" target="_blank"></a>--%>
                <%--<a class="icon-github" href="#" target="_blank"></a>--%>
                <%--<a class="icon-instagram" href="#" target="_blank"></a>--%>
                <%--<a class="icon-linkedin" href="#" target="_blank"></a>--%>
            <%--</div>--%>
        <%--</div>--%>
    <%--</section>--%>

    <footer id="footer" class="row">
        <div class="footer-content page">
            <div class="col f1">
                <p>Copyright ©2017 cz1996 All rights reserved.</p>
            </div>
        </div>
    </footer>

</div>

<div class="loader"></div>

<!-- JavaScript -->
<script src="<c:url value="/js/jquery-1.11.0.min.js"/> "></script>
<script src="<c:url value="/js/modernizr-2.6.2.min.js"/> "></script>
<script src="<c:url value="/js/skrollr.js"/> "></script>
<script src="<c:url value="/js/main.js"/> "></script>

</body>

</html>
