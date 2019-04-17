<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bank Service</title>
<div>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="anything.css">

</head>
<body>Invalid Transaction !!
<a href="../showCustomerHome.jsp">  Home </a>
</div>

</body>
</html> --%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<h1 id="header">ERROR!!</h1>
<div id="content">
	<ul>
    	<li>Invalid Transaction !!
<a href="../showCustomerHome.jsp">  Home </a></li>
        
    </ul>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js"></script>
<script>
    //just a basic example of some TweenMax features

TweenMax.from("#header", .2, {opacity:0, repeat:2, yoyo:true})

/*
staggerFrom() docs: https://api.greensock.com/js/com/greensock/TweenMax.html#staggerFrom()
*/

//targets, duration, vars, stagger
TweenMax.staggerFrom("li", .5, {top:100, opacity:0, delay:1, ease:Back.easeOut}, 0.1);
    
</script>