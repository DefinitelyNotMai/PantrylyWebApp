<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PantrylyWebApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to Pantryly</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <form runat="server">
        <header>
            <h1>Pantryly</h1>
        </header>
        <div class="content">
            <div class="form-group">
                <input id="txtEmail" type="text" class="input-box" name="email" placeholder="Email" />
            </div>
            <div class="form-group">
                <input id="txtPassword" type="password" class="input-box" name="password" placeholder="Password" />
            </div>
            <div class="form-group">
                <button type="submit" class="login-button" onclick="">LOG IN</button>
            </div>
            <div class="form-group">
                <a class="forgot">Forgot your password?</a>
            </div>
            <div class="form-group">
                <a class="login-with">─────────────── Log in with ───────────────</a>
            </div>
            <div>
                <img class="img-button" src="assets/images/google-logo.png" alt="Google Logo" />
                <img class="img-button" src="assets/images/apple-logo.png" alt="Apple Logo" />
            </div>
        </div>
    </form>
</body>
</html>