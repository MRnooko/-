<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>目录</title>
    <script src="js/jquery-3.3.1.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="js/bootstrap.min.js "></script>

    <script>
        function loadRight(id) {
            parent.parentLoadRight(id);
        }
    </script>
    
</head>
<body>
<ul class="nav nav-pills nav-stacked">
    <li role="presentation" ><a onclick="loadRight(1)" href="source.jsp">绘制表格</a></li>
    <li role="presentation" ><a onclick="loadRight(1.1)" href="source.jsp">编辑文档</a></li>
</ul>
</body>
</html>


