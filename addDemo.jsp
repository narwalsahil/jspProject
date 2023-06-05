<html>
<head><title>Sum of two numbers</title></head>
<body>
<%
Int x=Integer.parseInt(request.getParameter("no1"));
int y=Integer.parseInt(request.getParameter("no2"));
out.print("sum is:"+(x+y)+"<br>");
%>
</body>
</html>
