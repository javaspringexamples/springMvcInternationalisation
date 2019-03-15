<%@ page contentType="text/html; charset=ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
<title>Spring MVC Internationalization</title>
</head>

<body>
	Language :
	<a href="?lang=en_US">English</a> -
	<a href="?lang=fr_FR">Français</a>
	<h2>
		<spring:message code="welcome" />
	</h2>
	Locale: ${pageContext.response.locale}
</body>
</html>