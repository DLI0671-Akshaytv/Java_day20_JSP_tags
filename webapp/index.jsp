<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<html>
<body>
    <p>Current Date and Time</p>
    <p><%= new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").format(new Date()) %></p>
</body>
</html>
