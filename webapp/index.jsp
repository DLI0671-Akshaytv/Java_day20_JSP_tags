<%@ page import="java.util.ArrayList" %>
<html>
<body>
<h2>Product List</h2>
<ul>
    <%
        ArrayList <String> list=new ArrayList<String>();
        list.add("Product 1");
        list.add("Product 2");
        list.add("Product 3");
        list.add("Product 4");
        list.add("Product 5");
        for(String pdt:list){
            out.println("<li>"+pdt+"</li>");
        }
    %>
</ul>
</body>
</html>
