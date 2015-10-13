<%@ page import="demo.Cart" %>
<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/13/15
  Time: 4:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<% Cart cart = (Cart)session.getAttribute("cart"); %>
Items in cart: <%= cart == null ? "error" : cart.getTotalItem() %>

<a href="<%= response.encodeURL(request.getContextPath()+ "/showcart2.jsp")%>">Click here to go to showcart2.jsp</a>
</body>
</html>
