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
            <li><a href="pages/other/message.jsp">信息公开</a> </li>

            <li class="firstLi"><a href="pages/other/match.jsp">关于学科竞赛</a> </li>
            <li><a href="pages/other/forum.jsp">论坛</a> </li>
            <li><a href="pages/huiYuan/share.jsp">资源共享</a> </li>
            <li><a href="pages/other/author.jsp">开发者</a> </li>
        </ul>
    </div>
</div>
<!--头部结束-->

<!--主体部分开始-->


    <div class="col l2">
        <ul class="nav-2">
            <li><a href="pages/other/match.jsp" class="active">计算机设计大赛</a></li>
            <li><a href="pages/other/match.jsp">互联网+软件开发</a></li>

            <li><a href="pages/other/match.jsp">微信小程序开发大赛</a></li>
        </ul>
    </div>
    <div class="col l10">
        <div>
            <div class="inner-right-left">


                <h1>大赛简介</h1>
                <p>
                    “大赛”的前身是“中国大学生（文科）计算机设计大赛”，始创于2008年。“计算机设计大赛”每年举办一次，决赛时间一般在当年7月至8月。
                </p>
               <br>
                <h1>大赛目的</h1>
                <p>
                    “大赛”的目的是提高大学生综合素质，具体落实教育部高等学校计算机基础课程教学指导委员会编写的《高等学校计算机基础教学发展战略研究报告暨计算机基础课程教学基本要求》，以及教育部高等学校文科计算机基础教学指导委员会编写的《文科类专业大学计算机教学要求》，进一步推动高校本科面向21世纪的计算机教学的知识体系、课程体系、教学内容和教学方法的改革，引导学生踊跃参加课外科技活动，激发学生学习计算机知识技能的兴趣和潜能，为培养德智体美全面发展、具有运用信息技术解决实际问题的综合实践能力、创新创业能力，以及团队合作意识的人才服务。
                </p>
                <br>
                <h1>赛事详情</h1>
                <p>
                    “大赛”作品的计算机设计技术主要是依据理工农医类专业《计算机基础课程教学基本要求》以及《文科类专业大学计算机教学要求》的核心内容。
                <p>“大赛”的参赛对象是本科各专业学生，即文史哲法教类、经管类、艺术类、理工类、农林类、医药类等六大系列的所有在校学生。</p>
                <p>   全体参与赛事人员（包括选手、教练、评委，以及与大赛相关的其他人员）安全保障措施是“计算机大赛”举办的前提。</p>
                <p>   “大赛”是非营利的公益性的赛事。大赛的生命线与遵从的原则是公开、公平、公正、廉洁。</p>
                <p>      “大赛”内容目前分设软件应用与开发类、微课与课件类、数字媒体设计类普通组、数字媒体设计类专业组、计算机音乐创作类、数字媒体设计类中华民族文化组、软件服务外包类等类组。以后将根据需要适当增设竞赛领域，使各大系列的学生都有充分展示其计算机应用与创作才智的平台。</p>
                <p>  “大赛”过程分初赛和决赛两个阶段，初赛主要通过省级（直辖市、自治区级）预赛和国赛网评的方式筛选作品，决赛采用现场演示和答辩方式。</p>
                <p>  “大赛”的方向是在我国营造一个大学生所信任、欢迎、热爱、向往的大赛</p>
                </p>

                <br>
                <br>
                <p>
                    中国大学生计算机设计大赛由教育部高等学校计算机类专业教学指导委员会、教育部高等学校软件工程专业教学指导委员会、教育部高等学校大学计算机课程教学指导委员会、教育部高等学校文科计算机基础教学指导分委员会联合举办。 受中国大学生计算机设计大赛组委会的委托，西北赛区组委会是负责陕西、甘肃、青海、宁夏、西藏等5省（自治区）中国大学生计算机设计大赛的常设机构。 西北赛区组委会依托西北大学组织开展相关赛事活动。组委会以国家级教学名师耿国华教授为主任，成员包括陕西、甘肃、青海、宁夏、西藏等5省（自治区）的相关计算机教育专家，董卫军副教授任组委会秘书。
                </p>


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
