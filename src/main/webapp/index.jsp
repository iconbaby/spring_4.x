<%--
  Created by IntelliJ IDEA.
  User: slkk
  Date: 2017/12/12
  Time: 9:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="ISO-8859-1" import="java.util.*" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
    <base href="<%=basePath%>">
    <title>My JSP 'index.jsp' starting page</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
</head>
<body>
This is my JSP page.<br>
</body>
</html>
