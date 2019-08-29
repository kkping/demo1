<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":"
            + request.getServerPort() + path + "/";
%>
<html>
<base href="<%=basePath%>" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<body>
<h2>Hello World!</h2>
<form  action="userController" method="post">
<input name="<%=basePath%>userController" value="张三">
    <input type="submit" value="提交">
</form>
</body>
</html>
