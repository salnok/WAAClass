<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Resultat</title>
</head>
<body>

    <form action="index.jsp" method="get">
    <input type="text"  c:out value="${add1}"  readonly/> + <input type="text" c:out value="${add2}" readonly /> = <input type="text" c:out value="${sum}" readonly/> <br/>
    <input type="text" c:out value="${mult1}" readonly/> * <input type="text" c:out value="${mult2}" readonly/> = <input type="text" c:out value="${product}" readonly/> <br/>

    <input type="submit" value="Try again"/>

    </form>
</body>
</html>