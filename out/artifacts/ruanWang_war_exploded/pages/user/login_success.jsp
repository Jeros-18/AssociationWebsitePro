<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>软网会员注册页面</title>
	<%-- 静态包含 base标签--%>
	<%@ include file="/pages/common/head.jsp"%>
	<link type="text/css" rel="stylesheet" href="static/css/login.css" >
	<link rel="stylesheet" type="text/css" href="static/css/reset.css" />
	<link rel="stylesheet" type="text/css" href="static/css/index.css" />

	<style type="text/css">
		h1 {
			text-align: center;
			margin-top: 200px;
		}

		h1 a {
			color:red;
		}
	</style>
</head>
<body>
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

<div id="main">

	<h1>欢迎回来 <a href="index.jsp">转到主页</a></h1>

</div>

<%--静态包含页脚内容--%>
<%@include file="/pages/common/footer.jsp"%>
</body>
</html>