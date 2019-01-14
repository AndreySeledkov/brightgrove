<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Personal Bank Page</title>
    <link href="<c:url value='/static/css/61ca4ecb.css' />" rel="stylesheet"/>
</head>
<body class="small small-up medium medium-up large large-up large-only largeCentered landscape standard">
<div class="generic-container">
    <img src="https://www2.bac-assets.com/homepage/spa-assets/images/assets-images-global-logos-boa-logo-CSXe4b047c0.svg"
         alt="Bank of America Logo" itemprop="logo">
    <%@include file="authheader.jsp" %>
    <div class="alert alert-success lead">
        ${success}
    </div>
</div>
</body>
</html>