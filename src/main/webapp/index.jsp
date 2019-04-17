<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<body>
	<div id="login">
    <h3 class="text-center text-white pt-5">Login form</h3>
      <div style="background-color: black;"> <br><h1 class="text-center text-info">XYZ Bank</h1><br></div>
    <div class="container">
 
        <div id="login-row" class="row justify-content-center align-items-center">
            <div id="login-column" class="col-md-6">
                <div class="login-box col-md-12">
                    <form action="customer/validate" method="post"  class="form">
                        <h3 class="text-center text-info">Login</h3>
                        <div class="form-group">
                            <label for="id" class="text-info">ID</label><br>
<input type="text" name="id" value="1">            
            </div>
                        <div class="form-group">
                            <label for="password" class="text-info">Password:</label><br>
<input type="password" name="password" value="mehta">                        </div>
                        <div class="form-group">
                            <label for="remember-me" class="text-info"><span>Remember me</span> <span><input id="remember-me" name="remember-me" type="checkbox"></span></label><br>
                            <input type="submit" name="submit" class="btn btn-info btn-md" value="submit">
                        </div>
                        <br>
                     <marquee>*for creating a new account manager login is mandatory _____   *for creating a new account manager login is mandatory  ______    *for creating a new account manager login is mandatory _______    *for creating a new account manager login is mandatory</marquee>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>



<!--<form action="customer/validate" method="post">
		<table >

			<tr>
				<th>Id</th>
				<td><input type="text" name="id" value="1"></td>
			</tr>
			<tr>
				<th>Password</th>
				<td><input type="password" name="password" value="mehta"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>  -->




