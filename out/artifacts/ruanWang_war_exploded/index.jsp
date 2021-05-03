<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>

		<meta charset="utf-8" />
		<title>软网协会官网</title>
		<link rel="icon" href="favicon.ico" />
		<link rel="stylesheet" type="text/css" href="static/css/reset.css" />
		<link rel="stylesheet" type="text/css" href="static/css/index.css" />

		<link rel="stylesheet" href="static/css/banner.css">
		<script src="static/script/jquery-1.7.2.js"></script>
		<script src="static/script/banner.js"></script>
		<link rel="stylesheet" href="http://at.alicdn.com/t/font_1903309_36ckhpth40m.css">

		<%-- 静态包含 base标签--%>
		<%@ include file="/pages/common/head.jsp"%>

	</head>
	<body style="min-height: 550px; min-width: 1535px;">
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
					<span>欢迎<span style="color: red;font-size: 25px;margin: 10px;">${sessionScope.user.username}</span>加入软网大家庭</span>
					<a href="userServlet?action=logout">注销</a>
					<a href="index.jsp">返回</a>
				</c:if>

			</ul>
		</div>
	</div>
	<!--顶部结束-->
	<!--头部开始-->
		<div class="content nav">
			<div class="header">
				<ul>
					<li class="firstLi"><a href="#">首页</a> </li>
					<li><a href="#">协会概况</a> </li>
					<li><a href="#">信息公开</a> </li>
					<li><a href="#">软件与网络应用</a> </li>
					<li><a href="#">关于学科竞赛</a> </li>
					<li><a href="#">论坛</a> </li>
					<li><a href="#">联系我们</a> </li>
				</ul>
			</div>
		</div>
	<!--头部结束-->
	<!--banner轮播图部分开始-->
		<div class="content">
			<div class="banner">
				<ul class="ul_list">
					<li><img src="static/img/1.jpg" alt=""></li>
					<li><img src="static/img/2.jpg" alt=""></li>
					<li><img src="static/img/3.jpg" alt=""></li>
					<li><img src="static/img/4.jpg" alt=""></li>
					<li><img src="static/img/5.jpg" alt=""></li>
				</ul>
				<div class="num">
					<span class="on"></span>
					<span></span>
					<span></span>
					<span></span>
					<span></span>
				</div>
				<a href="javascript:;" class="prev"><i class="iconfont icon-qiehuanqizuo"></i></a>
				<a href="javascript:;" class="next"><i class="iconfont icon-qiehuanqiyou"></i></a>
			</div>
		</div>
	<!--banner轮播图部分结束-->
	<!--底部信息开始-->
	<%--静态包含页脚内容--%>
	<%@include file="/pages/common/footer.jsp"%>
	<!--底部信息结束-->
	</body>
</html>
