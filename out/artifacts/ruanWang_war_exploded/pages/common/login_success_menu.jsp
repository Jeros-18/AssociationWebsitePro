
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div>
    <span>欢迎<span class="um_span">${sessionScope.user.username}</span>加入软网大家庭</span>
    <a href="userServlet?action=logout">注销</a>&nbsp;
    <a href="index.jsp">返回</a>
</div>