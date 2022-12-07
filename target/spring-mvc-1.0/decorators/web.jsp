<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="/common/taglib.jsp"%>
<!-- MASTER LAYOUT -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home page</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="<c:url value="/template/web/assets/favicon.ico"/>" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="<c:url value="/template/web/css/styles.css"/>" rel="stylesheet" type="text/css" media="all"/>
</head>
<body>
	<%@include file="/common/web/header.jsp" %>
	
	<dec:body/>
	
	<%@include file="/common/web/footer.jsp" %>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="<c:url value="/template/web/js/scripts.js"/>" ></script>
</body>
</html>