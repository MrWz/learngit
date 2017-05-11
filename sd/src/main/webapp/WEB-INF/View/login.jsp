<%--
  Created by IntelliJ IDEA.
  User: cvter
  Date: 2017/5/11
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form action="/Test/returnSuccess" method="post">
        <table>
            <tr>
                <td>用户名：</td>
                <td><input type="text" name="username" />
                </td>
            </tr>
            <tr>
                <td>密码：</td>
                <td><input type="text" name="password" />
                </td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="登录" /> <a href="/Register/returnRegister">注册</a>
                </td>
            </tr>
        </table>
</form>
</body>
</html>
