<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />	
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title> 관리</title>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/master.css" 
			type="text/css" media="screen, projection">
		<!--[if IE]>
		<link rel="stylesheet" href="resources/css/ie.css" 
			type="text/css" media="screen, projection">
		<![endif]-->

		<style>
	
		</style>
		<script>
		
		</script>
	</head>
<body class="sub">
	<div id="wrap">
		<!-- Header -->
		<tiles:insertAttribute name="header" />
		<!-- Menu Page -->		
		<div id="container" class="l-base clearfix">
			<tiles:insertAttribute name="left" />
			<!-- Body Page -->
			<tiles:insertAttribute name="body" />
		</div>
		<!-- Footer Page -->
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>