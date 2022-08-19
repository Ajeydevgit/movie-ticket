<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Displaying product details</h2> <br>
	<jsp:useBean id="prod1" class="com.product.Product" scope="session"></jsp:useBean>
	Product Id : <jsp:getProperty property="pid" name="prod1"/> <br>
	Product name : <jsp:getProperty property="pname" name="prod1"/> <br>
	Product price : <jsp:getProperty property="pprice" name="prod1"/> <br>
	

</body>
</html>