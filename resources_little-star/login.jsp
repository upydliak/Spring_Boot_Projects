<html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<title>Little Star Login</title>
<head>
    <link rel="stylesheet" href="loginstyle.css"></head>
<header>
    <h1><img style="display: inline-block" src="images/logoStar.png" width="5%" height="8%">Little Star</h1> 
</header>
<body>
    <section>
        <nav>
            <ul>
                <li style="float:left"><a href="#">Home</a></li>
                <li></li>
                </ul>
            </nav>
        </section>
    <form action="#" method="post">
    <h2>Log in</h2>
    <div class="container">
      <label for="uname"><b>Username</b></label>
      <input type="text" placeholder="Username" name="uname" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Password" name="psw" required>
        
      <button type="submit">Login</button>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>
    <span class="register">Not registered? <a href="#">Create an account</a></span>
    </form>
</body>
</html>