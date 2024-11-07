<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <link rel="stylesheet" href="style.css">

 
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Tiny5&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Silkscreen:wght@400;700&family=Tiny5&display=swap" rel="stylesheet">

  <title>NextStage</title>
</head>

<body>

  <nav id="navbar">
    <div id="container">
     <a href="index.jsp"> <img id="logo1" src="assets/images/N.jpg"  height="50px" width="55px"> </a>
      <a href="index.jsp" id="link-logo"><h1 id="nextstage">NextStage</h1></a>
      <a href="login.html" id="login">login</a>
      <a href="register.html" id="register">register</a>
      
    </div>
  </nav>


        <div id="tituloRegister">
        <h1 id="h1R">Log in to my account</h1>
        <h5 id="h5R">You dont have account?<a href="register.html" id="H5L">Register</a></h5>
        </div>


  <div id = "divform">
  <form method = "post" id="formRegister">
    <fieldset id="fieldsetRegister">
        <div id="divInput">
         <input type = "text" placeholder="Email" id="1">
         <input type = "password" placeholder="Password" id="1">
         <button id="newaccount">Enter in my account </button>
        </div>
    </fieldset>
 </form>
 </div>

</body>
</html>