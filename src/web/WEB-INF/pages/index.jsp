<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html;" charset=UTF-8>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js">
    </script>
    <script type="text/javascript" src="<c:url value='../../resources/main.js'/>">
    </script>
    <title>Welcome to REST With Ajax !!!</title>
</head>
<body>
<h1>Welcome To REST With Ajax !!!</h1>
<input name="text" id="inp1" type="text" placeholder="enter text here">
<button type="button" onclick="RestGet()">GET</button>
<button type="button" onclick="RestPut()">PUT</button>
<button type="button" onclick="RestDelete()">DELETE</button>
</body>
</html>