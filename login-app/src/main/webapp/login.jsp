<!DOCTYPE html>
<html>
<head><title>Login</title></head>
<body>
<h2>Login</h2>
<form action="login" method="post">
    Email: <input type="email" name="email" required><br>
    Password: <input type="password" name="password" required><br>
    <input type="submit" value="Login">
</form>
<p style="color:red;">
    ${param.error}
</p>
<p style="color:green;">
    ${param.success}
</p>
<a href="register.jsp">Register</a>
</body>
</html>
