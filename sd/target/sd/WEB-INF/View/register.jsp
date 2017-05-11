<%--
  Created by IntelliJ IDEA.
  User: cvter
  Date: 2017/5/11
  Time: 14:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
<form action="register_action.jsp" method="post">
    <table>
        <tr>
            <td colspan="2">注册窗口</td>
        </tr>
        <tr>
            <td>用户名：</td>
            <td><input type="text" name="username" /></td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input type="text" name="password1" /></td>
        </tr>
        <tr>
            <td>确认密码：</td>
            <td><input type="text" name="password2" /></td>
        </tr>
        <tr>
            <td>email：</td>
            <td><input type="text" name="email" /></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="注册" /> <a href="/Login/returnLogin">返回</a></td>
        </tr>
    </table>
</form>
</body>
</html>
