<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>计算机组成原理-章节知识点学习</title>

    <script src="js/jquery-3.3.1.min.js"></script>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="js/bootstrap.min.js "></script>
    <script src="js/getParameter.js"></script>

    <script>
        function parentLoadRight(id) {
            $("#right").prop("src","source.jsp#"+id+"");
        }
    </script>
</head>
<body>

<div>
<%--    章节目录--%>
    <div style="float: left">
        <iframe src ="munu.jsp" width="300px" height="800px" scrolling="yes">
            <p>Your browser does not support iframes.</p>
        </iframe>
    </div>

<%--    知识点--%>
    <div style="float: right">
        <iframe id="right" src ="source.jsp" width="1100px" height="800px" scrolling="yes" style="padding-left: 20px;">
            <p>Your browser does not support iframes.</p>
        </iframe>
    </div>
</div>

</body>
</html>
