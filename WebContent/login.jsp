<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>

<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JIGYASA - desire to learn</title>

 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
  <meta name="author" content="GeeksLabs">
  <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
  <link rel="shortcut icon" href="ico/favicon.png">

  <title>JIGYASA - desire to learn</title>

  <!-- Bootstrap CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- bootstrap theme -->
  <link href="css/bootstrap-theme.css" rel="stylesheet">
  <!--external css-->
  <!-- font icon -->
  <link href="css/elegant-icons-style.css" rel="stylesheet" />
  <link href="css/font-awesome1.css" rel="stylesheet" />
  <!-- Custom styles -->
  <link href="css/style1.css" rel="stylesheet">
  <link href="css/style-responsive.css" rel="stylesheet" />
  <link href="https://fonts.googleapis.com/css?family=Handlee|Open+Sans:300,400,600,700,800" rel="stylesheet">
  <link href="css/bootstrap.css" rel="stylesheet" />
  <link href="css/bootstrap-responsive.css" rel="stylesheet" />
  <link href="css/flexslider.css" rel="stylesheet" />
  <link href="css/prettyPhoto.css" rel="stylesheet" />
  <link href="css/jquery.bxslider.css" rel="stylesheet" />
    <link href="color/default.css" rel="stylesheet" />

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->

</head>
<body style="
background-image:url(img/library.jpg);
-webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;">

  <div class="container">

   
   
   
    
    <form name="login_form" class="login-form" action="login1.jsp" method="post">
       <div class="span11">
	            <div class="logo">
	    &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
	    &nbsp        <a href="index.html"><img src="img/logo.png" alt="" /></a>        
	            </div>
	          </div>
      <br><br><br>
      
      
      <div class="login-wrap">
       
        <div class="input-group">
          <span class="input-group-addon"><i class="icon-user"></i></span>
          <input type="text" class="form-control" placeholder="Username" name="username" autofocus>
        </div>
        <div class="input-group">
          <span class="input-group-addon"><i class="icon-lock"></i></span>
          <input type="password" class="form-control" placeholder="Password" name="password">
        </div>
       
                
       
    <a href = "forgotpassword.jsp" style="text-decoration:none;"><button class="btn btn-success btn-lg btn-block" type="button">Forgot password??</button></a>
    <button class="btn btn-theme btn-block" type="button" onclick="validation()">Login</button>
         <a href="signup.jsp" style="text-decoration:none;"><button class="btn btn-info btn-lg btn-block" type="button">Signup</button></a> 
      </div>
    </form>
  
   
  </div>
<script type="text/javascript">

function validation(){  
	 
	    var u = document.forms["login_form"]["username"].value;
		  var p = document.forms["login_form"]["password"].value;
		    
		  if (u == "" || p == "") {
		    alert("All fields must be filled out");
		  }
		  else
			  {
			  var frm = document.getElementsByName('login_form')[0];
				frm.submit(); // Submit the form
				frm.reset(); // Reset all form data
				return false; // Prevent page refresh
			  }
	   
}  
</script>
</body>

</html>