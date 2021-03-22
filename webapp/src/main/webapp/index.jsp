<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="x-UA-compatible" content="ie=edge">
<title>RealTime Chat Application" | project</title>
<!--<link rel="stylesheet"  href="../project1/style1.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>-->
</head>
<body>
<style>
body{

display:flex;
align-items:center;
justify-content:center;
min-height:100vh;
background:#f7f7f7;
}
.wrapper{
background:#fff;
width:450px;
border-radius:16px;
box-shadow:0 0 128px 0 rgba(0,0,0,0.1),
           0 32px 64px -48px rgba(0,0,0,0.5);
}




.form{
padding: 25px 30px;
}
.form header{
font-size:25px;
font-weight:600;
padding-bottom:10px;
border-bottom:1px solid #e6e6e6;
}

.form form{
margin: 20px 0;
}

.form form .error-txt{
color:#721c24;
background:#f8d7da;
padding:8px 10px;
text-align:center;
border-radius:5px;
margin-bottom:10px;
border:1px solid #f5c6cb;
display:none;
}

.form form .name-details{
display:flex;
}
.form .name-details .field:first-child{
margin-right:10px;
}
.form .name-details .field:last-child{
margin-left:10px;


}
.form form .field{
display: flex;
position:relative;
flex-direction: column;
margin-bottom: 10px;
}

.form form .field label{
margin-bottom:2px;
}

.form form .image input{
font-size:17px;
}
.form form .button input{
margin-top:13px;
height:45px;
border:none;
font-size:500;
background:#686868;
color:#fff;
cursor:pointer;
border-radius:5px;

}
.form form .field input{
outline:none;
}
.form form .field input{
height:40px;
width:100%;
font-size:16px;
padding:0 10px;
border:1px solid #ccc;
border-radius:5px;

}


.form .link{
text-align:center;
margin:10px 0;
font-size:17px;
}
.form .link a{
color:#686868;
}
form .link a:hover{
text-decoration:underline;
}

.form form .field i{
	position:absolute;
	right:15px;
	color:#ccc;
	top:70%;
	transform:translateY(-50%);
	cursor:pointer;
} 

.form form .field i.active::before {
	content:"\f070";
	color:#333;
}
</style>

<div class="wrapper">
<section class="form signup">
<header> Realtime Chat Application</header>
<form action="#">
<div class="error-txt">This is an error message</div>
<div class="name-details">
<div class="field input">
<label>First Name</label>
<input type="text" placeholder="First Name">
</div>

<div class="field input">
<label>Last Name</label>
<input type="text" placeholder="Last Name">
</div>
</div>
<div class="field input">
<label>Email Address</label>
<input type="text" placeholder="enter your email id">
</div>
<div class="field input">
<label>Password</label>
<input type="password" placeholder="Enter your password">
<i class="fas fa-eye"></i>

</div>
<div class="field image">
<label>select image</label>
<input type="file">
</div>
<div class="field button">
<input type="submit" value="Enter chatroom">
</div>
<!--@import url('https://fonts.googleapis.com/css2? family=poppins:wght@200;
*{
margin:0;
padding:0;
box-sizing:border-box;
text-decoration:none;-->
 
</form>
<div class="link">Already signed up?<a href="#">login now</a></div> 
<script src="../project1/javascript/pass-show-hide.js">
	</script>
	<script src="../project1/javascript/signup.js">
</section>
</div>
 
</body>
</html>
