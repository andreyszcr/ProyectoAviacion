<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Aviacion.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login V18</title>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css"/>
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css"/>
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css"/>
	<link rel="stylesheet" type="text/css" href="css/main.css"/>
<!--===============================================================================================-->
</head>

<body>
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<%-------------------------------------------------------------------%>
				<form id="form1" runat="server" class="login100-form validate-form">
				  <span class="login100-form-title p-b-43">
									Inicio Sesion
								</span>
								
								
								<div class="wrap-input100 validate-input" data-validate="El correo es requerido">

									<%--<asp:TextBox ID="txtpassword" CssClass="input100" runat="server"></asp:TextBox>--%>
									<input class="input100" type="text" name="email"/>
									<span class="focus-input100"></span>
									<span class="label-input100">Email</span>
								</div>
								
								
								<div class="wrap-input100 validate-input" data-validate="Contrasena es requerido">
									<%--<asp:TextBox CssClass="input100" ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>--%>
									<input class="input100" type="password" name="password"/>
									<span class="focus-input100"></span>
									<span class="label-input100">Password</span>
								</div>

								<div class="flex-sb-m w-full p-t-3 p-b-32">
									<div class="contact100-form-checkbox">
										<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me"/>
										<label class="label-checkbox100" for="ckb1">
											Remember me
										</label>
									</div>

									<div>
										<asp:LinkButton CssClass="txt1" ID="LbtnForget" runat="server">¿Olvido Contrasena?</asp:LinkButton>
										<%--<a href="#" class="txt1">
											Forgot Password?
										</a>--%>
									</div>
								</div>
						

								<div class="container-login100-form-btn">
									<asp:Button CssClass="login100-form-btn" ID="btnlogin" runat="server" Text="Iniciar Sesion" OnClick="btnlogin_Click"/>
									<%--<button class="login100-form-btn">
										Login
									</button>--%>
								</div>
								
								<div class="text-center p-t-46 p-b-20">
									<span class="txt2">
										Inicia Sesion o utiliza las redes sociales
									</span>
								</div>

								<div class="login100-form-social flex-c-m">
									<a href="#" class="login100-form-social-item flex-c-m bg1 m-r-5">
										<i class="fa fa-facebook-f" aria-hidden="true"></i>
									</a>

									<a href="#" class="login100-form-social-item flex-c-m bg2 m-r-5">
										<i class="fa fa-twitter" aria-hidden="true"></i>
									</a>
								</div>
				</form>
				<%--fin del form--%>
				<%-------------------------------------------------------------------%>
				<div class="login100-more" style="background-image: url('images/logo.png');">
				</div>
			</div>
		</div>
	</div>

<!--===============================================================================================-->
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
    <script src="Scripts/login.js"></script>
</body>
</html>
