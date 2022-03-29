<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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


<!-- Custom CSS -->
<link href="dist/css/struttureJSP.css" rel="stylesheet">
<link href="dist/css/footer.css" rel="stylesheet">

<link href="dist/css/style.css" rel="stylesheet">

</head>

<body>

	<!-- <div class="close-modal" id="closeInfo" onclick="closeInfo()">
		<img src="dist/img/cross-out.png">
	</div> -->
	<section>
		<div class="container">
			<div class="row">
				<div class="col-lg-11 col-md-11 col-sm-8 col-sx-8 text-center">
					<h2>${name}</h2>
				</div>
				<div class="col-lg-1 col-sx-2 close-modal" id="closeInfo"
					onclick="closeInfo()">
					<img src="dist/img/error.png">
				</div>
				
			</div>
			<div class="row">
				<c:if test="${not empty listAttivita}">


					<c:forEach var="listValue" items="${listAttivita}">
						<div class="col-sm-6 col-xs-12 col-md-3 col-lg-3 image">

							<img src="dist/img/div.jpg" class="img-responsive">
							
							
							<h3 id="info"> <span class="spacer">${listValue.nome}<br/>
										${listValue.descrizione} <br/>
										${listValue.orarioApertura}<br/>
										${listValue.indirizzo} </span></h3>
							
						</div>

					</c:forEach>


				</c:if>

			</div>
		</div>

	</section>
	<!-- ************************************* -->
	<!-- 	 <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>${name}</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 portfolio-item">
                   
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/cabin.png" class="img-responsive" alt="Cabin">
                 
                </div>
                <div class="col-sm-4 portfolio-item">
                   
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/cake.png" class="img-responsive" alt="Slice of cake">
                   
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                       
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/circus.png" class="img-responsive" alt="Circus tent">
                  
                </div>
                <div class="col-sm-4 portfolio-item">
                  
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/game.png" class="img-responsive" alt="Game controller">
                
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/safe.png" class="img-responsive" alt="Safe">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/submarine.png" class="img-responsive" alt="Submarine">
                    </a>
                </div>
            </div>
        </div> -->
	<!-- ************************************** -->







	<script src="dist/js/jquery-3.1.1.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="dist/js/bootstrap.min.js"></script>






	<script type="text/javascript">
		function closeInfo() {
			document.location.href = 'http://localhost:8080/Training/#attivita';
		}
	</script>

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
</body>
</html>