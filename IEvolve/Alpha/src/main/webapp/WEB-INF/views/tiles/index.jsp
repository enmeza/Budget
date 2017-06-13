<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <link href="${pageContext.request.contextPath}/resources/css/bootstrap/bootstrap.min.css" rel="stylesheet" />
	    <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" />
	    <script src="${pageContext.request.contextPath}/resources/js/jquery-3.2.1.min.js"></script>
	    <script src="${pageContext.request.contextPath}/resources/js/bootstrap/bootstrap.min.js"></script>
		<title><tiles:getAsString name="title" /></title>
	</head>
	<body>
		<div class="header">
			<tiles:insertAttribute name="header" />
		</div>
		<div class="body">
        	<tiles:insertAttribute name="body" />
        </div>
        <div class="footer">
        	<tiles:insertAttribute name="footer" />
        </div>
	</body>
</html>