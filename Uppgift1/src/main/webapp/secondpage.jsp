<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="UTF-8">
<title>second page</title>
</head>
<body>
<jsp:include page="header.jsp" />
<h1>this is the second page inside the header</h1>

<% String color= request.getParameter("color"); %>
<p>your favorite color is: </p>

<% 
out.println(color); 
if(request.getParameter("stuff").equals("1")){
	response.sendRedirect("monkey.jsp");
	out.print("monkeys are not "); out.print(color);
}else if(request.getParameter("stuff").equals("2")){
	response.sendRedirect("elefant.jsp");
	out.print("have you ever seen a "); out.print(color); out.print(" elefant ?");
}else if(request.getParameter("stuff").equals("3")){
	response.sendRedirect("giraff.jsp");
	out.print("NO! giraffs have multiple colors!!!");
}else{
	response.sendRedirect("whale.jsp");
	out.println("are whales ");
	out.print(color);
	out.print(" ? ");
}

%>
<jsp:include page="footer.jsp" />
</body>
</html>