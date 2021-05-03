<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8" />
    <title>软网协会官网</title>

    <%-- 静态包含 base标签--%>
    <%@ include file="/pages/common/head.jsp"%>

    <link rel="icon" href="favicon.ico" />
    <link rel="stylesheet" type="text/css" href="static/css/reset.css" />
    <link rel="stylesheet" type="text/css" href="static/css/index.css" />
    <link rel="stylesheet" href="static/css/banner.css">
    <link rel="stylesheet" type="text/css" href="static/css/rlbanner.css" />
    <script src="static/script/jquery-1.7.2.js"></script>
    <script src="static/script/banner.js"></script>
    <link rel="stylesheet" href="http://at.alicdn.com/t/font_1903309_36ckhpth40m.css">

</head>
<body style="min-height: 550px; min-width: 1535px;">
<img src="static/img/bgimg.jpg" class="tupian">
<!--顶部开始-->
<div class="content nav">
    <div class="headerplus">

        <img class="logo" src="static/img/logo.jpg">
        <h1>软件与网络应用协会</h1>
        <ul>
            <c:if test="${empty sessionScope.user}">

                <li><a href="pages/user/login.jsp">登录</a> </li>
                <li><a href="pages/user/regist.jsp">注册</a> </li>
            </c:if>
            <c:if test="${not empty sessionScope.user}">
                <span>欢迎<span style="color: black;font-size: 25px;margin: 10px;">${sessionScope.user.username}</span>加入软网大家庭</span>
                <a href="userServlet?action=logout">登出</a>

            </c:if>

        </ul>
    </div>
</div>
<!--顶部结束-->
<!--头部开始-->
<div class="content nav">
    <div class="header">
        <ul>
            <li><a href="#">首页</a> </li>
            <li><a href="pages/other/aboutXiehui.jsp">协会概况</a> </li>
            <li class="firstLi"><a href="pages/other/message.jsp">信息公开</a> </li>

            <li><a href="pages/other/match.jsp">关于学科竞赛</a> </li>
            <li><a href="pages/other/forum.jsp">论坛</a> </li>
            <li><a href="pages/huiYuan/share.jsp">资源共享</a> </li>
            <li><a href="pages/other/author.jsp">开发者</a> </li>
        </ul>
    </div>
</div>
<!--头部结束-->

<!--主体部分开始-->
<div class="container">

    <div class="col l2">
        <ul class="nav-2">
            <li><a href="pages/other/message.jsp" class="active">协会新闻、动态</a></li>
            <li><a href="pages/other/message.jsp">协会成员动态</a></li>

            <li><a href="pages/other/message.jsp">团日活动</a></li>
        </ul>
    </div>
    <div class="col l10">
        <div>
            <div class="inner-right-left">

                <h1>软件与网络应用协会“学党史，强信念，跟党走”团日活动暨第二次学术交流会圆满举行</h1>
                <br>
                <p>
                    为了引导广大团员青年理解党百年奋斗的光辉历程，明白中国共产党的领导，中国特色社会主义是历史的选择，人民的选择。软件与网络应用协会于4月24日下午15：00在B座604开展“学党史，强信念，跟党走”主题团日活动。
                </p><br>
                <p>
                    本次活动共有三项议程，由会长丁浩然主持。首先，软件181詹宇轩同学作网易实习面试经验的分享。谈到如何去搜集招聘信息和分析招聘需求，并对照招聘需求如何去逐步完善自身。詹宇轩同学结合自身经历，提到诚恳的态度和从公司利益角度出发在面试中的必要性，并且强调了数据结构与算法在面试大多数计算机相关职业的重要性。接着，詹宇轩同学展示了自己一款光与影的跑酷游戏作品，提到自己作为游戏开发中的一员如何去协调其他成员完成作品。最后，向大家建议大学期间要尽早确定自己的学习方向，做好职业规划。
                </p><br>
                <p>
                    接着，由机器人191朱洪多同学介绍网站技术路线。首先以自身学习经历为线索，从Java编程语言到Spring框架，再到HTML,CSS,JavaScript基础的前端开发，再到数据库以及Linux服务器部署的学习，提到自身由于不是科班出身会在学习技术时作一些取舍。接着向大家展示了自己的网站作品——基于NLP自然语言处理的笔记共享网站，从一开始的尝试扩充到一个功能完善的博客网站，谈到网站所用到的各种技术，如Spring Boot后端框架，ElasticSearch数据库和自然语言处理，以及这些技术的实现思路。
                </p><br>
                <p>
                    最后，由会长丁浩然带领我们学习党百年的奋斗史，了解了中国共产党百年来的风霜雪雨，体会到了前辈们的坚强的意志与不屈的精神，通过对前辈们精神的学习，我们有了更加深刻的目标，增强了我们为建设一个更强大的新中国而努力奋斗的精神，我们坚信在中国共产党的领导在领导下，我们的社会一定会越来越好，一个社会主义现代化的新中国终将出现。
                </p><br>
                <p>
                    至此，软件与网络应用协会“学党史，强信念，跟党走”主题团日活动圆满结束。

                    软件与网络应用协会
                    2021年4月26日

                </p><br>


            </div>
        </div>
    </div>

</div>

<!--主体部分结束-->

<!--底部信息开始-->
<%--静态包含页脚内容--%>
<%@include file="/pages/common/footer.jsp"%>
<!--底部信息结束-->
</body>
</html>
