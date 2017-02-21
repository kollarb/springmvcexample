<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Spring MVC</title>
</head>
<body>
	<p>
		<c:if test="${not empty name}">
			welcome ${name}
		</c:if>

		<c:if test="${empty name}">
			Welcome Enjoy this Spring MVC sample application.
		</c:if>
	</p>
</body>
</html>