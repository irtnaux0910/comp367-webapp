<%@ page import="java.time.LocalTime" %>
<%
    String name = "Nguyen Xuan Tri";
    LocalTime now = LocalTime.now();
    String greeting = now.isBefore(LocalTime.NOON) ? "Good morning" : "Good afternoon";
%>
<html>
<body>
<h1><%= greeting %>, <%= name %>, Welcome to COMP367</h1>
</body>
</html>
