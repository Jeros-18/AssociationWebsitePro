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

            <li><a href="pages/other/match.jsp">关于学科竞赛</a> </li>
            <li><a href="pages/other/forum.jsp">论坛</a> </li>
            <li class="firstLi"><a href="pages/huiYuan/share.jsp">资源共享</a> </li>
            <li><a href="pages/other/author.jsp">开发者</a> </li>
        </ul>
    </div>
</div>
<!--头部结束-->

<!--主体部分开始-->
<div class="container">

    <div class="col l2">
        <ul class="nav-2">
            <li><a href="pages/huiYuan/share.jsp" class="active">学长学姐寄语</a></li>
            <li><a href="pages/huiYuan/share.jsp">比赛经验</a></li>

            <li><a href="pages/huiYuan/share.jsp">专业书籍借阅</a></li>
        </ul>
    </div>
    <div class="col l10">
        <div>
            <div class="inner-right-left">




               <p> 1.时光任薄，转眼间，我们从当初槽懂的小孩成长为现在的知识少年这一切 都离不开老师的衷衷教导离不开同学们的团结友爱毕业在即，祝愿我们前程似锦祝愿学弟学妹更上层楼
               </p>
                <p>
                2.没毕业之前早就想走走之后又有失落感这反差很大的等以后工作又辞职了有点像没走之想走，走之后又茫然了学弟妹们，珍惜现在的时光吧，这是我们最宝贵的记忆了.
                </p>
                <p>
                3.曾经是多么的盼望着早些离开校园、离开宿舍、离开课堂、离开书本离开学生的称呼,但到了真正不得不离开的那刹那才 知道,自己对这片土地是多么的留念希望你们能好好珍惜现在的时光
                </p>
                <p>
                    4. seize the day and study hard.不要毕业了才明白自己没真正的学过.
                </p>

                <p>
                5.在大学里找准自己的定位找到自身的价值这才是大学真正的意义所在，是你四年为自己储备的谁都夺不走的财富
                </p>
                <p>
                6.快要离开的时候总是感伤离别有时最想逃离的学校现在却变成最留恋的地方开心的，不开心的都好，经历了的都会让我们有所成长好好学习,其他的都只是其他
                </p>
                <p>
                7.惜取四年宝贵时光做有意义的事，做快乐的人.
                </p>
                <p>


                    8、希望是坚韧的拐杖，忍耐是旅行袋，带上他们，你可以登上永恒之旅，走遍全世界。
                </p>
                <p>

                    9、愿你像那小小的溪流，将那高高的山峰作为生命的起点，一路
                    跳跃，一路 奔腾，勇敢地、勇敢地奔向生活的大海... .1
                </p>

                <p>
                    10、不要学花儿 ,只把春天等待，要学燕子把春天衔来。

                </p>
                <p>

                    11、一年的相处，发现你是善良、开朗、向上的阳光女孩。
                </p>


                  <p>

                    我们的人生需要用梦想去点亮;我们的成功需要恒心与毅力去赢取;

                    精品课

                    我们的道路需要勤奋去铺就。

                    让我为你祝福一一心想事成!快乐常伴!1

                </p>
                <p>

                    好像在我们刚刚经历某种短期极度愉悦的快感的时候，就很容易沉迷进去，并进行疯狂安利。那些未来得及深层探究的推荐、快感、多巴胺，等日后一旦沉淀下来再进行甄别和筛选，未必就是真的优质和良品。而处于暴风眼的我们，是受害者，也有可能是帮凶。雪崩之下，无一幸免。共勉。谨言慎行。
                </p>
                <p>
                    每个人都会有一段异常艰难的时光，
                    生活的压力，工作的失意，
                    学业的压力，爱的惶惶不可终日，
                    挺过来的，人生就会豁然开朗，
                    挺不过来的，时间也会教你，
                    怎么与它们握手言和，所以不必害怕的。</p>
                <p>所以，当你想要学习一门技能的时候，不要担心自己学不好，不要担心自己现在学是否晚了这样的事。先动手，干一段时间，也许就会有不一样的发现。
                    不要太急于达到目标，能让你成功的是做好事情，太关注目标反而会让自己在做事的时候不专注、容易急躁，这样速度反而慢下来。结果是副产品，做事才是主导产品。
                    太急于到达目标，会让人透过小孔看待自己做的事，难免会狭隘；只有动起手来，先干起来，翻过技术这堵墙，才发现，原来不只透过小孔看到的那么多。</p>
                <p>
                    无论人生上到哪一层台阶，阶下有人在仰望你，阶上亦有人在俯视你。你抬头自卑，低头自得，唯有平视，才能看见真实的自己
                </p>
            </div>
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
