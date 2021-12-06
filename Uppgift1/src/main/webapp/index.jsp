<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="UTF-8">
<title>this is the homepage</title>
</head>
<body>
<jsp:include page="header.jsp" />

<form action="secondpage.jsp">
Your favorite color is : <input type="text" name="color">

	<select name="stuff" >
	  <option value="1">monkey</option>
	  <option value="2">elefant</option>
	  <option value="3">giraff</option>
	  <option value="4">whale</option>
	</select>
	
<input type="submit" value="input">
</form>


<jsp:include page="footer.jsp" />
</body>
</html>