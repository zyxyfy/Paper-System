<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" %>
<%@include file="../common/tag.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>信息修改</title>
</head>
<body>
<center>
    <h1 style="color:black">信息修改</h1>
    <form action="/tutor/${tutor.tid}/smodify" method="post">
        <table border="0">
            <tr>
                <td>密码：</td>
                <td><input type="password" name="password" value="${tutor.password}"/></td>
            </tr>
            <tr>
                <td>email：</td>
                <td><input type="text" name="mail" value="${tutor.mail}"/></td>
            </tr>
            <tr align="center">
                <td colspan="2"><input type="submit" value="保存"/> <a href="/index.jsp">返回</a></td>
            </tr>
        </table>
    </form>
</center>
</body>
</html>