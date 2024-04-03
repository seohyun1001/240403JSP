<%--
  Created by IntelliJ IDEA.
  User: HYOEUN
  Date: 2024-04-03
  Time: 오전 11:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%-- get :데이터를 적어서 전달 / post : 데이터를 적지않고 전달( 데이터가 없는것은 아님)  --%>
    <%-- action = 페이지 >> 페이지로 이동--%>
    <%-- method를 get/post로 바꿔서 실행해보기 --%>
    <form action="calcResult.jsp" method="post">
        <input type = "number" name = "num1">
        <input type = "number" name = "num2">
        <button type = "submit">SEND</button>
    </form>
</body>
</html>
