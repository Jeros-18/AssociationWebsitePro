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
            <li class="firstLi"><a href="pages/other/aboutXiehui.jsp">协会概况</a> </li>
            <li><a href="pages/other/message.jsp">信息公开</a> </li>

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
            <li><a href="pages/other/aboutXiehui.jsp">协会历史</a></li>
            <li><a href="pages/other/aboutXiehui_web.jsp">web应用开发</a></li>

            <li><a href="aboutXiehui_andrio.jsp"  class="active">移动应用开发</a></li>
            <li><a href="pages/other/aboutXiehui_andrio.jsp">脚本开发</a></li>
        </ul>
    </div>
    <div class="col l10">
        <div>
            <div class="inner-right-left">

                <h1>百度百科</h1>
                移动开发也称为手机开发，或叫做移动互联网开发，移动应用开发等。是指以手机、PDA、UMPC等便携终端为基础，进行相应的开发工作，由于这些随身设备基本都采用无线上网的方式，因此，业内也称作为无线开发。移动应用包括早期的WM掌上助理设备，Web os设备、java设备、塞班设备，以及现在现在火热的安卓和苹果设备等移动应用的开发。移动应用的形成对移动设备的功能有了长足的拓展。设备可以不单单只靠自带的简陋功能，而是可以像计算机一样通过安装应用程序、游戏程序等进行扩展，使移动设备成为更能帮助人们解决事物的个人智能终端。
                <br>
                <h2>简介</h2><br>
                <p>移动应用开发是为小型、无线计算设备编写软件的流程和程序的集合，像智能手机或者平板电脑。移动应用开发类似于Web应用开发，起源于更为传统的软件开发。但关键的不同在于移动应用通常利用一个具体移动设备提供的独特性能编写软件。例如，利用iPhone的加速器编写游戏应用。</p>
                 <p>4G时代的到来，使得手机应用日渐热门，由于手机携带方便，并且是生活必带随身用品，而且信号覆盖广，操作便捷，使得人们对其给予了越来越高的期望。大家期待各种常见的或是重要的信息化系统、互联网应用可以被移植到手机上同步使用，使用户无论在何时何地，都可以连线精彩的网络世界，登录信息系统。为此，如何进行手机开发，如何在手机上催生各种多姿多彩的精彩应用，日渐成为整个ICT产业关注的焦点</p>

                <br><h2>手机应用</h2><br>
                <P>由于整个市场还处于发轫阶段，目前大众对于手机应用了解并不很多，但其实在这个市场早已是暗流涌动，春潮泛滥，各种各样有趣的应用层出不穷，新奇创意不断，大量原来PC和互联网上的信息化应用、互联网应用均已出现在手机平台上，一些前所未见的新奇应用也开始出现，并日渐增多。下文将介绍一些目前市场上较为流行的精彩应用。</P>


                <br><h2>云与移动开发</h2><br>
                <p>移动设备社区似乎在热烈拥抱云这个事实是无可否认的，云计算领域的供应商，如Cloud Foundry 和VMware正在努力工作来满足不断增长的需求。移动开发者更有可能接受云，乍一看，这一问题的答案应该是“不”。对安全、可伸缩性、可用性以及性能这些东西的担心都不是移动环境所独有的。</p>
                <p>时间短显然是一个推动因素。天生就是有特例，移动应用比同行业的兄弟们发布快，更新更快，以及更好的频率。这增加了移动开发团队的压力，给他们施加了巨大的压力，促使他们下载或外包尽可能多的开发负载，而且越来越多，这意味着转身基于云的供应商可以帮助解决一切，让它托管前端和大数据管理在后端。</p>
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
