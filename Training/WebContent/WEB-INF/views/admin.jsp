<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<!doctype html>
<html lang="it">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>TrainingBO - admin</title>

<!-- Bootstrap Core CSS -->
<link href="<c:url value="dist/css/bootstrap.min.css"/>"
	rel="stylesheet">


</head>
<body>
<!-- ** -->
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">${pageContext.request.userPrincipal.name}</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="#"> Visualizza Online</a></li>
      <li><a href="#">Gestisci informazioni</a></li>
       <li><a href="#">Cambia User e Password </a></li>
       <li><a href="#">Contatta Admin</a></li>
       <li><a href="javascript:formSubmit()">Logout</a></li>
    </ul>
  </div>
</nav>
<!-- ** -->
	
	<!-- ****************************************** -->
	<c:url value="/j_spring_security_logout" var="logoutUrl" />

	<!-- csrt for log out-->
	<form action="${logoutUrl}" method="post" id="logoutForm">
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
	</form>


	
	<!-- ***************************  SCRIPT  ******************************************* -->

	<!--jQuery -->
	<script src="<c:url value="dist/js/jquery-3.1.1.js" />"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="<c:url value="dist/js/bootstrap.min.js" />"></script>
	
	
	<script>
		function formSubmit() {
			document.getElementById("logoutForm").submit();
		}
	</script>

</body>
</html>