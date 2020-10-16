<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2020/9/28
  Time: 下午 07:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>movie</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.18/dist/css/bootstrap-select.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.18/dist/js/bootstrap-select.min.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</head>
<body>
<div name="search_section" style="margin-top: 10px;position: relative;padding:70px;height: 100px;margin-left: 525px">

        <select id="movieType" class="selectpicker">
            <option value="" disabled selected>請選擇</option>
            <option value="1">科幻</option>
            <option value="2">動作</option>
        </select>
</div>
<div name="movie_button" style="text-align: center;">
    <button class="btn btn-primary" id="search" type="search">Search</button>
</div>
<div name="search_result" style="margin-top: 20px;display: none">
</div>
</body>
</html>

<script>
    $(document).ready(function () {
        var selectType;
        $('#movieType').change(function () {
            selectType = $(this).find('option').filter(':selected').text();
        });
        $('#search').click(function () {
            $('div[name=search_result]').empty();

            var search = new Object();
            search.movie_type = selectType;

            var promise = $.ajax({
                url:"http://localhost:8083/search",
                type:"POST",
                data:{"search":JSON.stringify(search)},
                dataType:"JSON",
                // contentType: "application/json;charset=utf-8",
            });
            promise.done(function (value) {
                $.ajax({
                    url:"http://localhost:8081/MovieController?status=display",
                    type:"POST",
                    data:{"result":JSON.stringify(value)},
                    success:function(html){
                        swal("查詢成功");
                        $('div[name=search_result]').append(html);
                        $('div[name=search_result]').show();
                    }
                })
            })
            promise.fail(function (jqxhr) {
                console.log(jqxhr);
            })
        });
    });
</script>
