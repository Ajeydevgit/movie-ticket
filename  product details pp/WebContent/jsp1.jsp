<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	
	<h3>Setting product values</h3> <br>
	<jsp:useBean id="prod1" class="com.product.Product" scope="session"></jsp:useBean>
	<jsp:setProperty property="pid" name="prod1" /> <br>
	<jsp:setProperty property="pname" name="prod1" /> <br>
	<jsp:setProperty property="pprice" name="prod1" /> <br>

	
	
	<h3><a href="jsp2.jsp">Click here </a>to display product details</h3>

</body>
</html>