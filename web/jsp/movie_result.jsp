<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2020/10/10
  Time: 下午 04:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<html>
<head>
    <title>movie_result</title>
    <link rel="stylesheet" type="text/css" href="../css/movie_result.css">
</head>
<body>
    <div name="movie_result">
        <table class="movie_board">
            <thead>
            <tr>
                <th style="text-align: center">電影名稱</th>
                <th style="text-align: center">主演</th>
                <th style="text-align: center">上映時間</th>
            </tr>
            </thead>
            <tbody>
                <c:forEach var="movie" items="${resultList}">
                    <tr>
                        <td><c:out value="${movie.movie}"/></td>
                        <td><c:out value="${movie.starring}"/></td>
                        <td><c:out value="${movie.time}"/></td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </div>
</body>
</html>
