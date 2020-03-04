<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s"  uri="http://www.springframework.org/tags"%>						<!-- żeby s:message działa ł, znajdzie tu te tagi i przypisze prefix "s" -->
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>			<!-- tgi do bezpieczeństwa i wyglądu menu -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>			
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>				
<!DOCTYPE html PUBLIC ""-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/resources/css/style.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jsfile.js"></script>
<title><s:message code="menu.name"/></title>
</head>
<body>
<%@include file="/WEB-INF/incl/menu.app" %>		<!-- apka do main i src nie ma dostępu z poziomu przeglądarki, tomcat przy kompilacji jeszcze ma dostęp do webinf -->

<img align="right" src="/resources/images/logo.png"/>

<img src="/resources/images/book2.png"/>

</body>
</html>



