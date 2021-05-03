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
            <li><a href="pages/other/aboutXiehui.jsp" class="active">协会简介</a></li>
            <li><a href="pages/other/aboutXiehui_web.jsp">web应用开发</a></li>

            <li><a href="pages/other/aboutXiehui_andrio.jsp">移动应用开发</a></li>
            <li><a href="">脚本开发</a></li>
        </ul>
    </div>
    <div class="col l10">
        <div>
            <div class="inner-right-left">


                <h1>一、协会历史</h1>
                <p>
                    软件与网络应用协会成立于1999年，为广大软件开发爱好者提供学习与交流的平台。
                </p>
                <p>
                协会主要研究方向为Web应用开发、移动应用开发和脚本开发等方面。Web应用开发部主要使用前后端框架以及数据库技术进行网站开发；移动应用开发部主要进行基于Android、IOS系统以及微信小程序的软件开发；脚本开发部主要进行网络爬虫、数据分析以及shell脚本等方面的开发。
                </p>
                <p>
                协会历年来多次在国家级、省级和校级赛事中获奖（互联网+大学生创新创业大赛、全国大学生计算机设计大赛等），能够为大家提供竞赛指导，以及实习机会和软件外包项目等，同时也能够给大家提供学习资源。

                </p>
           <br><br>
                <h1>二、指导老师</h1>
                <br>
                <h2>刘贵如</h2>
                <p>

                <p>个人简介</p>
                    <p>主要学习和工作经历：</p>

                <P> 2004/9–2007/6云南师范大学，计算机与信息学院，硕士</P>

                <p> 1998/9–2002/6山西师范大学，数学与计算机学院，学士</p>

                <p>  2007.09-至今安徽工程大学，计算机与信息学院，现任副教授</p>

                  <p>  所获奖励：

                <P>    [1]2011年安徽工程大学“多媒体教育软件”竞赛二等奖；</P>

                <p>  [2]2012年安徽省“多媒体教育软件”竞赛三等奖；</p>

                <p> [3]2012年安徽工程大学“博文大赛”二等奖；</p>

                <p>   [4]安徽工程大学第十六届“青年教师优秀论文奖”二等奖；</p>

                <p>   [5]2016年度教师赴企事业单位挂职锻炼考核“优秀”；</p>

                <p>  [6]2012年指导学生参加安徽省“达内杯”大学生程序设计竞赛获得三等奖1项；</p>

                <p>   [7]2015年指导学生参加“合财杯”中国大学生计算机设计大赛获得三等奖1项；</p>

                <p> [8]2016年指导学生参加中国计算机设计大赛获得国赛三等奖1项,省赛二等奖1项；</p>

                <p>  [9]2017年指导学生参加中国计算机设计大赛获得省赛三等奖；</p>

                <p>   [10]2017年指导学生参加安徽省“互联网+”大学生创新创业大赛获得初创组铜奖1项。</p>
                </p>
                <br>
                <h2>汪国武</h2>
                <p>个人简介</p>
                <p>主要学习与工作经历：</p>

                <p>2004~2007中国科技大学硕士研究生</p>

                <p>2007~安徽工程大学，现任讲师</p>

                <p>所获奖励：</p>

                <P>1、2016年校教学骨干三档。</P>
                <p>2、2015年校教学优秀奖三等奖。</p>
                <p>出版教材：</p>
                <P>1、副主编：JavaEE开发技术与案例教程，人民邮电出版社。</P>
                <p>2、参编：Java程序设计——原理与范例，电子工业出版社。</p>
                <p>研究领域</p>
                <P>软件工程、软件形式化验证

                    </P>
                <p>承担的主要科研项目：</p>
                <p>1、2018-,主持安徽科创生产力促进中心产学研项目：数字化智能化工厂的研究与开发。</p>
                <P>2、2015-2016,主持中科美菱产学研项目：二维码产成品管理系统。</P>
               <p> 3、2010-2012，主持大陆汽车电子（芜湖）产学研项目：ResourcePlanningTool1&2。</p>


                <p> 4、2011-2012，主持奇瑞汽车股份公司中央研究院产学研项目：辅助泊车。</p>
                <p>5、2016~2018，主持省高等教育提升计划自然科学研究一般项目：基于语言包含关系的软件形式化量化验证方法研究。</p>
                <P>6、2015-2017，主持校本科教学质量提升计划项目：Web程序设计课程开展项目驱动教学法的研究与探索。</P>
                <p> 7、2008-2010，主持校青年基金项目：基于TDD的GUI开发研究与应用。</p>
                <p> 8、2012-2014，参与清华大学卢强院士芜湖高新区工作站项目：电网薄弱环节识别、跟踪与分析。</p>
                <p> 9、2015-2016，参与中科美菱产学研项目：中科美菱生物样本库管理系统。</p>
                <br>
                <br>
                <h1>主要人员</h1>
                <br>
                <h2>会长</h2>
                <p>软件181丁浩然</p>
                <br>
                <h2>副会长</h2>
                <h2>物联网191尹高峰</h2>
                <br>
                <h2>学术部部长</h2>
                <p>软件191贾慧</p>
                <h2>移动应用部部长</h2>
                <p>软件191朱金桥</p>











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
