<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <form action="/loginsubmit" method="post">
      账号:<input type="text" name="username"/></br>
      密码:<input type="text" name="password"/></br>
      <span style="color: red;">${requestScope.message}</span>
      <input type="submit" value="登录"/>
  </form>
</body>
</html>
