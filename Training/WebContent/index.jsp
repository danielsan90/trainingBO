<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="it">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>TrainingBO</title>

<!-- Bootstrap Core CSS -->
<link href="dist/css/bootstrap.min.css" rel="stylesheet">


<!-- slide effects scroll AOS-->
<link href="<c:url value="/dist/css/aos.css"/>" rel="stylesheet">


<!-- wow.js -->
<link href="<c:url value="dist/css/animate.css"/>" rel="stylesheet">


<!-- Custom CSS -->
<link href="<c:url value="dist/css/scrolling-nav.css"/>" rel="stylesheet">


<link href="<c:url value="dist/css/style.css"/>" rel="stylesheet">
<link href="<c:url value="dist/css/load.css"/>" rel="stylesheet">



<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

	<!--***************************************************************************** Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header page-scroll">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-ex1-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand page-scroll" href="#page-top"
					style="padding:"> <img alt="Brand" src="dist/img/lockers.png"
					class=" img-responsive" style="width: 50px"></a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-ex1-collapse">
				<ul class="nav navbar-nav">
					<!-- Hidden li included to remove active class from about link when scrolled up past about section -->
					<li class="hidden"><a class="page-scroll" href="#page-top"></a>
					</li>
					<li><a class="page-scroll" href="#attivita"><font face="face=”Courier New" >Cerca</font></a></li>
					<li><a class="page-scroll" href="#contact"><font face="face=”Courier New">Contattaci</font></a></li>
					<li><a class="page-scroll" data-toggle="modal" href="#myModal"><font face="face=”Courier New">About</font></a></li>

				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>

	<!--***************************************************************************** Intro Section -->
	<section id="intro" class="intro-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">

					<div id="titolo">
						<h2><p id="titoloPrincipale">TrainingBO.</p></h2>

						<h2 id="sottotitolo">Seleziona <span class="schermoGrande">sulla mappa</span> la zona in cui ti piacerebbe
							allenarti</br>
							e scopri le strutture disponibili.</h2>


					</div>

					<div style="text-align: center">
						<a class="page-scroll" href="#attivita"> <img id="arrow"
							src="dist/img/arrow.png" class="img-circle"
							style="border-width: 3px; border-color: white;" />
						</a>

					</div>
				</div>
			</div>
		</div>

	</section>

	<!--***************************************************************************** About Section -->
	<!-- <section id="attivita" class="about-section wow slideInLeft" data-wow-offset="10"> -->
	<section id="attivita" class="services-section">
		<jsp:include page="WEB-INF/views/attivita.jsp" />
		<div class="se-pre-con"></div>
	</section>

	<!--***************************************************************************** Contact Section -->
	<section id="contact" class="content-section text-center">
		<div class="contact-section">
			<div class="container">
				<h2>Contattami</h2>

				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<form class="form-horizontal">
							<div class="form-group">
								<label for="exampleInputName2">Name</label> <input type="text"
									class="form-control" id="exampleInputName2"
									placeholder="Jane Doe">
							</div>
							<div class="form-group">
								<label for="exampleInputEmail2">Email</label> <input
									type="email" class="form-control" id="exampleInputEmail2"
									placeholder="jane.doe@example.com">
							</div>
							<div class="form-group ">
								<label for="exampleInputText">Your Message</label>
								<textarea class="form-control" placeholder="Description"></textarea>
							</div>
							<button type="submit" class="btn btn-success">Invia</button>
						</form>

						<hr>

						<ul class="list-inline banner-social-buttons">
							<li><a target="_blank" title="find me on Facebook"
								href="http://www.facebook.com/PLACEHOLDER"><img
									alt="follow me on facebook"
									src="//login.create.net/images/icons/user/facebook_30x30.png"
									border=0></a></li>
							
						</ul>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">

						<footer>Copyright &copy; Daniele Colantonio</footer>

					</div>
				</div>
			</div>
		</div>
	</section>

	<!--***************************************************************************** Modal -->

	<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 style="color: red;">
						<span class="glyphicon glyphicon-lock"></span> About
					</h4>
				</div>
				<div class="modal-body">

					<div class="form-group">Ciao mi chiamo Daniele, vivo a
						Bologna e questo progetto inizia quando mi decido a fare sport, ma
						finisco a programmare un app che consenta di trovare palestre o
						impianti sportivi nella zona in cui sono più comodo.. ecc</div>
					<div class="modal-footer">
						<button type="submit"
							class="btn btn-default btn-default pull-left"
							data-dismiss="modal">
							<span class="glyphicon glyphicon-remove"></span> Cancel
						</button>

					</div>
				</div>
			</div>
		</div>
	</div>



<!-- ***************************  SCRIPT  ******************************************* -->

	<!--jQuery -->
	<script src="<c:url value="dist/js/jquery-3.1.1.js" />"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="<c:url value="dist/js/bootstrap.min.js" />"></script>
	

	<!-- Scrolling Nav JavaScript -->
	<script src="<c:url value="dist/js/jquery.easing.min.js" />"></script>
	<script src="<c:url value="dist/js/scrolling-nav.js" />"></script>
	

	
	<!-- img map responsive -->
	<script src="<c:url value="dist/js/imgResizer/imageMapResizer.js" />"></script>
	
	<script src="<c:url value="dist/js/imgResizer/imageMapResizer.min.js" />"></script>
	
	<script src="<c:url value="dist/js/imgResizer/imageMapResizer.map" />"></script>

	<!-- ****arrow pulse 
	<script src="dist/js/pulse/jquery.pulse.js"></script>-->

	
	<!-- AOS: https://michalsnik.github.io/aos/ :fa gli effetti fade-in-rigth ecc -->
	<script src="<c:url value="dist/js/aos/aos.js"/>"></script>
	<script>
		AOS.init();
	</script>


	<!-- document.ready() -->
	
	<script type="text/javascript">
		$(document).ready(function() {
			$('.se-pre-con').hide();
			$('map').imageMapResize();

		});
	</script>
	
	<!--*** barra dei filtri scorrevole******* -->
	<script type="text/javascript">
		$('#right-button').click(function() {
			event.preventDefault();
			$('#content').animate({
				scrollLeft : "+=300px"
			}, "slow");
		});

		$('#left-button').click(function() {
			event.preventDefault();
			$('#content').animate({
				scrollLeft : "-=300px"
			}, "slow");
		});
	</script>
	
	<!-- QUESTA FUNZIONE SERVE PER INSERIRE I VALORI DEI FILTRI NEL TAG HREF(PAGINA ATTIVITA.JSP) -->

	<script type="text/javascript">
		function myfunction(zona) {
			$(".se-pre-con").fadeIn("slow");
			document.getElementById("inputHidden").value = zona;
			myform.submit();
		}
	</script>
	
	
</body>

</html>
