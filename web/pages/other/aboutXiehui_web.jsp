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
            <li><a href="pages/other/aboutXiehui_web.jsp"  class="active">web应用开发</a></li>

            <li><a href="pages/other/aboutXiehui_andrio.jsp">移动应用开发</a></li>
            <li><a href="pages/other/aboutXiehui_andrio.jsp">脚本开发</a></li>
        </ul>
    </div>
    <div class="col l10">
        <div>
            <div class="inner-right-left">



  <h1> 一、应用程序类型</h1>
                <br>
         <p> C/S类型应用程序：Client客户端/Server服务器</p>

        <p>客户端必须安装专门的一个桌面软件才能使用。</p>
        <P>优点：速度快，安全性高，客户端比较强大</P>
                <p>缺点：每台客户端计算机都要下载安装升级，部署维护困难</p>

        <p>例如：QQ，各种网络游戏</p>


        <p> B/S类型应用程序：Browser浏览器/Server服务器</p>
        <p> 客户端不用安装特定的软件，只要通过浏览器打开就可使用。</p>

            <P>优点：维护容易，只需要维护服务器</P>
                <p>缺点：速度慢，安全性相对较低，客户端较弱</p>
                <p> 例如：WebQQ，各大网站，各种网页游戏</p>

                <h1>什么是Web应用程序？</h1>

            <p>Web应用程序是一种可以通过Web访问的应用程序。Web应用程序的一个最大好处就是用户很容易访问应用程序。</p>
    <p>用户只要有浏览器即可，不需要再安装其他软件。</p>


    <p>web应用程序举例：淘宝、天猫、新浪、搜狐</p>
    <p>web应用程序开发，是目前软件开发领域的三大方向之一。</p>
    <p></p>
                <p></p>
                <br>
<h2>开发过程</h2><br>
                <h3>步骤一：分析</h3>
  <p>开发一个web应用的第一步是分析你的需求。你此时应该定义出一个尽量周全的你的应用应该提供的功能清单。如果是你为一个客户做这些工作，你需要明白他们想要什么(要确保你们对方都知道对方在说些什么)。从你们的讨论中，你能总结出需求和软件规格。你即使是为自己开发，我也建议你把希望这个web应用能够做的功能写下来。</p>
    <h3>步骤二：设计</h3>
                <p>一旦你弄清楚了这个web应用需要做哪些事情，你就可以开始设计了。这个步骤通常会反反复复进行很多次，每一次都把设计细化一些。你第一要做的是画出页面流程图(画在纸上，或使用软件工具，凭各自所好吧。我喜欢用纸，这样我可以做更快速的改变)。页面流程图通常是很抽象的黑白绘画，画出你将要实现的web应用的样子(你可以加一些色彩，但尽量保持简单)。</p>
    <p>这个步骤能够让你知道你的应用最终会是个什么样子。跟37signals倡导的相反，我建议使用一些词语描述，适度细化。当我想到一个很好的想法时，或想到事情该如何做时，我会把它标注到纸上(例如，当点击这个按钮时应该使另外一个元素改变或隐藏，我会把这写在流程图上)。</p>
    <p>当你对做出的草图满意后，你可以开始制作实体模型了。</p>
    <p>实体模型仍然是些图案，但有色彩和细节。最终的实体模型看起来应该像你将要实现的web应用的一个截屏图。如果你为一个客户开发，他会看看这些东西，并给你他的认可。然而，很多人都喜欢跳过这一步(大多数都是非设计人员)，他们喜欢直接奔向网页原型。</p>
    <p>原型是用HTML开发出来，使用CSS渲染(有时也是有Javascript)。页面布局要做出来，链接能够点，颜色，字体，字体大小要设定好(如果你做了实体模型，这个会很容易)。这一步非常的重要，因为这里所有的东西都能用于你最终的应用中。如果允许的话，在你的原型上做一些可用性测试，从长期的效果来看，这能使你避免大量的失误。</p>
    <p>在这个步骤的最后，你基本上就知道了你的web应用是如何组织到一起的了。登录页面有些什么，用户如何从主页转向到各个页面。</p>
   <h3>步骤三：实现选择一个框架</h3>
                <p>我们已经知道了要去开发什么东西，那就要把它做出来。这一部分的工作很多，你大部分的时间都要花在这个上面。你第一个要做的决定是如何着手，采用什么样的技术，什么框架。你有很多选择的余地，你需要选出一个适合你的。</p>
    <p>没有一个明确的标准说哪个框架最好。它们都各有不同，每个都有自己的长处。最重要的是你要知道它们任何一个都能让你开发出好用的web应用。</p>
    <h3>步骤四：打磨抛光</h3>
                <p>应用程序已经开发出来，各个独立的模块也集成到了一起。你需要通过测试来确保你在步骤一中定义的需求和软件规格是否被实现(这个问题在你开发的整个过程中都要记在脑中)。你要确保那些愚蠢的用户不能通过试图做一些你还没有实现的操作而把你的应用弄坏(参考白盒和黑盒测试)。你同时还要确保你的程序能够在各种浏览器里(希望不是IE6)都能正确的运行。
                    也是你做一些小的调整，改进你的应用程序给人的感觉的时候，让它趋于完美。</p>
<br>
                <h3>步骤五：发布和后续工作</h3><br>
                <p>这最后一步(但不是就此完结)是发布你的应用，让用户能够真正使用它(如果这个应用是个公众开发的应用，别忘了做新闻宣传)。如果你愿意，先发布一个Beta版，这样只有一小部分用户能够发现你的应用里的大问题(因为你的程序里肯定会有bug)，他们会帮助你改进程序的质量。不要忙着增加功能，要专注于把你的程序变的稳固。</p>
<p>当经过了beta阶段，你的程序已经变得十分的稳固，听取用户反馈的意见，自己试用一下自己的应用，你可以开始思考如何使应用变的更好。找出不和谐的地方，消除掉。以后每次的迭代都要经过上面所说的五个步骤，但就像我最初说的，你已经有了一个可以运行的应用程序，你很容易直接在心里完成这些步骤，直接奔向在代码里测试你的功能。</p>


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
