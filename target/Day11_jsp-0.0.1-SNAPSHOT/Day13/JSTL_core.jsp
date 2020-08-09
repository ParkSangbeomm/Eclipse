<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>Tag Example</title>
</head>
<body>
	<c:out value="Welcome to javaTpoint" />

	<h1>Tag Example</h1>
	<c:import var="data" url="https://www.w3schools.com" />
	<c:out value="${data}" />

	<h1>Core Tag Example</h1>
	<c:set var="Income" scope="session" value="${4000*4}" />
	<c:out value="${Income}" />

	<h1>Core Tag Example</h1>
	<c:set var="income" scope="session" value="${4000*4}" />
	<p>
		Before Remove Value is:
		<c:out value="${income}" />
	</p>
	<c:remove var="income" />
	<p>
		After Remove Value is:
		<c:out value="${income}" />
	</p>


	<h1>Core Tag Example</h1>
	<c:catch var="catchtheException">
		<%
			int x = 2 / 0;
		%>
	</c:catch>

	<c:if test="${catchtheException != null}">
		<p>
			The type of exception is : ${catchtheException} <br /> There is an
			exception: ${catchtheException.message}
		</p>
	</c:if>


	<h1>Core Tag Example</h1>
	<c:set var="income" scope="session" value="${4000*4}" />
	<c:if test="${income > 8000}">
		<p>
			My income is:
			<c:out value="${income}" />
		<p>
	</c:if>

	<h1>Core Tag Example</h1>
	<c:set var="income" scope="session" value="${4000*4}" />
	<p>
		Your income is :
		<c:out value="${income}" />
	</p>
	<c:choose>
		<c:when test="${income <= 1000}">  
       Income is not good.  
    </c:when>
		<c:when test="${income > 10000}">  
        Income is very good.  
    </c:when>
		<c:otherwise>  
       Income is undetermined...  
    </c:otherwise>
	</c:choose>


	<h1>10Core Tag Example</h1>
	<c:forEach var="j" begin="1" end="3">  
   Item <c:out value="${j}" />
		<p>
	</c:forEach>

	<h1>11Core Tag Example</h1>
	<c:forTokens items="Rahul-Nakul-Rajesh" delims="-" var="name">
		<c:out value="${name}" />
		<p>
	</c:forTokens>

	<h1>12Core Tag Example</h1>
	<c:url value="/index1.jsp" var="completeURL">
		<c:param name="trackingId" value="786" />
		<c:param name="user" value="Nakul" />
	</c:url>
	${completeURL}

	<h1>13Core Tag Example</h1>
	<c:set var="url" value="0" scope="request" />
	<c:if test="${url<1}">
		<c:redirect url="http://javatpoint.com" />
	</c:if>
	<c:if test="${url>1}">
		<c:redirect url="http://facebook.com" />
	</c:if>

	<h1>14Core Tag Example</h1>
	<c:url value="/RegisterDao.jsp" />
</body>
</html>
