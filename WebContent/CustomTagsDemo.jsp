<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="x" value="100"/>
<c:out value="${x}"/>
<br/>

<c:if test="${x>10}">
<c:out value="x is greater than 10"/>
</c:if>
<br>
<c:forEach var="y" begin="1" end="10">
<c:out value="${y}  "></c:out></c:forEach>
<br>
<c:choose>
<c:when test="$(x==10)">
<c:out value="10"></c:out></c:when>
<c:when test="${x==100}">
<c:out value="hola"></c:out></c:when>
<c:otherwise>
<c:out value="default"></c:out></c:otherwise></c:choose>
<br>
<c:redirect url="https://www.google.com"></c:redirect>
</body>
</html>