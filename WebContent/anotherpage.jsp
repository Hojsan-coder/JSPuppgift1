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

<h1>You are now in another page</h1>






<%

String value=request.getParameter("value");

out.print(value);
%>


<jsp:include page="footer.jsp"/>


</body>
</html>