<!DOCTYPE html>
<html>
<head><title>Register</title></head>
<body>
<h2>Register</h2>
<form action="register" method="post">
    Username: <input type="text" name="username" required><br>
    Email: <input type="email" name="email" required><br>
    Password: <input type="password" name="password" required><br>
    <input type="submit" value="Register">
</form>
<p style="color:red;">
    ${param.error}
</p>
<a href="login.jsp">Back to Login</a>
</body>
</html>
