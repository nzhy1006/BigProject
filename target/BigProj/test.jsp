<%--
  Created by IntelliJ IDEA.
  User: wangyong
  Date: 2017/11/12
  Time: 14:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- 可选的 Bootstrap 主题文件（一般不用引入） -->
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
<div class="form-group has-success">
    <label class="control-label" for="inputSuccess1">Input with success</label>
    <input type="text" class="form-control" id="inputSuccess1" aria-describedby="helpBlock2">
    <span id="helpBlock2" class="help-block">A block of help text that breaks onto a new line and may extend beyond one line.</span>
</div>
<div class="form-group has-warning">
    <label class="control-label" for="inputWarning1">Input with warning</label>
    <input type="text" class="form-control" id="inputWarning1">
</div>
<div class="form-group has-error">
    <label class="control-label" for="inputError1">Input with error</label>
    <input type="text" class="form-control" id="inputError1">
</div>
<div class="has-success">
    <div class="checkbox">
        <label>
            <input type="checkbox" id="checkboxSuccess" value="option1">
            Checkbox with success
        </label>
    </div>
</div>
<div class="has-warning">
    <div class="checkbox">
        <label>
            <input type="checkbox" id="checkboxWarning" value="option1">
            Checkbox with warning
        </label>
    </div>
</div>
<div class="has-error">
    <div class="checkbox">
        <label>
            <input type="checkbox" id="checkboxError" value="option1">
            Checkbox with error
        </label>
    </div>
</div>
</body>
</html>
