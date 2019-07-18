<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: 金凯
  Date: 2019/7/2
  Time: 16:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
你好今天是
<%
    SimpleDateFormat format=new SimpleDateFormat("yyyy年MM月dd日");
    String strCurrentTime=format.format(new Date());
%>
<%= strCurrentTime%>
<%! String str="this is JSPPage";%>
<%= str %>
</body>
</html>
