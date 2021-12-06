<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="UTF-8">
<title>monkey</title>
</head>
<body>
<jsp:include page="header.jsp" />
<h1>monkeys have tails</h1>
<% out.println("and monkeys are apparently "); %>

<jsp:include page="footer.jsp" />
</body>
</html>