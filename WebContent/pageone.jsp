<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="header.jsp"/>

<form action="anotherpage.jsp" >

<select name="value">

<option value="anotherpage">go to another page </option>

</select>
<input type="submit" value="submit" >

</form>


<jsp:include page="footer.jsp"/>


</body>
</html>