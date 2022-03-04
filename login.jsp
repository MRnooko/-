<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>欢迎登录</title>
</head>
<style type="text/css">
   body{
  margin: 0;
  padding: 0;
  width: 100%;
  height: 100vh;
  background-color: #232;
  font-family: sans-serif;
}
.login-form{
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%,-50%);
  width: 250px;
  padding: 60px 40px;
  background-color: rgba(255,255,255,.8);
  box-shadow: 0 15px 20px rgba(0,0,0,.2);
  border-radius: 20px;
}
.login-form h2{
  margin: 0 0 40px;
  padding: 0;
  text-align: center;
}
.login-form .form-input{
  position: relative;
  margin: 20px 0;
}
.login-form .form-input input{
  outline: none;
  height: 32px;
  padding: 10px;
  box-sizing: border-box;
  width: 100%;
  border:1px solid rgba(0,0,0,.5);
  background: transparent;
  font-size: 15px;
  border-radius: 5px;
}
.login-form .form-input input[type='submit']{
  background-color: #e91e63;
  color: #fff;
  border: none;
  height: 40px;
  cursor: pointer;
  vertical-align:middle;
  text-align:center;
}
.login-form .form-input input[type='submit']:hover{
  background-color: #0090ff;
}
.login-form a{
  margin-top: 30px;
  color:#5a6268;
  font-size: 13px;
  font-weight: 700;
  text-decoration-line: none;
}
.login-form .forget {
  color: rgb(170,133,177);
}

.login-form .register {
  color: orangered;
  padding-left:110px;
}
</style>
<body>

    <div class="login-form">
        <h2>Login</h2>
       <form method="post" action="homepage.jsp">
        <div class="form-input">
           <input type="text" name="user" placeholder="用户名">
        </div>
        <div class="form-input">
            <input type="password" name="psd" placeholder="密码">
        </div>
        <div class="form-input">
            <input type="submit" name="登录" value="登录">
        </div>
        </form>
        <a href="register.jsp" class="register">立即注册</a>
    </div>
     <script src="js/jquery-3.3.1.js"></script>
    <script src="js/jquery.vide.js"></script>
</body>
</html>