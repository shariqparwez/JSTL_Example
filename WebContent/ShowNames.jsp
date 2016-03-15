<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
</head>
<body>
	<table>
	<c:forEach items="${requestScope.studentList}" var='stud'>
	<c:if test="${stud eq 'Rajan' }">
		<c:out value="This person sucks"></c:out>
	</c:if>
	<tr>
	<td><c:out value="${stud}"/></td>
	</tr>
	</c:forEach>
	</table>
</body>
</html>