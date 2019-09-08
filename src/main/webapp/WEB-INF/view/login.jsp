<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page session="true" %>
<html>
<body>
<div>

    <h3>Please login</h3>

    <form action="/login" method="POST" name="loginForm">

        <table>
            <tr>
                <td>Username:</td>
                <td><input name="username" type="text"/></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><input name="password" type="password"/></td>
            </tr>
            <tr>
                <td colspan="2"><input name="submit" type="submit" value="submit"/></td>
            </tr>

        </table>
        <br><a href="/">Back to homepage</a><br>
    </form>
</div>

</body>
</html>