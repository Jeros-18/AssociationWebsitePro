<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>软网会员登录页面</title>

	<%-- 静态包含 base标签--%>
	<%@ include file="/pages/common/head.jsp"%>
	<link type="text/css" rel="stylesheet" href="static/css/login.css" >
	<link type="text/css" rel="stylesheet" href="static/css/rlbanner.css" >

	<style>

	.login_formp{
		height:310px;
		width:406px;
		float: right;
		margin-right:380px;
		margin-top: 220px;
		background-color: white;
		opacity: 0.9;
	}



	.login_boxp{
		margin: 20px;
		height: 260px;
		width: 366px;
	}
</style>

</head>
<body style="min-height: 550px; min-width: 1535px;">
<img src="static/img/bgimg.jpg" class="tupian">


<div>



	<div id="content">
		<div class="login_formp">
			<div class="login_boxp">
				<div class="tit">
					<h1>软网会员</h1>
					<a href="pages/user/regist.jsp">立即注册</a>
				</div>
				<div class="msg_cont">
					<b></b>
					<span class="errorMsg">
						${ empty requestScope.msg ? "请输入用户名和密码":requestScope.msg }
					</span>
				</div>
				<div class="form">
					<form action="userServlet" method="post">
						<input type="hidden" name="action" value="login" />
						<label>用户名称：</label>
						<input class="itxt" type="text" placeholder="请输入用户名"
							   autocomplete="off" tabindex="1" name="username"
							   value="${requestScope.username}" />
						<br />
						<br />
						<label>用户密码：</label>
						<input class="itxt" type="password" placeholder="请输入密码"
							   autocomplete="off" tabindex="1" name="password" />
						<br />
						<br />
						<input type="submit" value="登录" id="sub_btn" />
					</form>
				</div>

			</div>
		</div>
	</div>
</div>

</body>
</html>