<div class="container">

	<form name="myform" action="strutture.html" id=myform>
		<input type="hidden" value="" name="name" id="inputHidden" />
		<div class="row schermoGrande">
			<h3>Filtri</h3>
			<div class="left col-md-1" data-aos="fade-right"
				data-aos-duration="1000">

				<button id="left-button" style="background-color: white;"
					class="btn btn-link">
					<img src="dist/icons/b.png">
				</button>
			</div>

			<div class="center col-md-10 col-xs-1 col-sm-2" id="content">

				<div class=internal>
					<div id="bask" class="main">
						<input type="checkbox" value="basket" id="basket" name="filtro"
							class="input" />
						<div></div>

					</div>

				</div>
				<div class=internal>
					<div id="boxe" class="main">
						<input type="checkbox" value="fight" id="box" name="filtro"
							class="input" />
						<div></div>

					</div>
				</div>
				<div class=internal>
					<div id="yoga" class="main">
						<input type="checkbox" value="gyn" id="yog" name="filtro"
							class="input" />
						<div></div>

					</div>
				</div>
				<div class=internal>
					<div id="rugby" class="main">
						<input type="checkbox" value="rugby" id="rug" name="filtro"
							class="input" />
						<div></div>

					</div>
				</div>
				<div class=internal>
					<div id="volley" class="main">
						<input type="checkbox" value="volley" id="voll" name="filtro"
							class="input" />
						<div></div>

					</div>
				</div>
				<div class=internal>
					<div id="calcio" class="main">
						<input type="checkbox" value="calcio" id="socc" name="filtro"
							class="input" />
						<div></div>

					</div>
				</div>
				<div class=internal>
					<div id="nuoto" class="main">
						<input type="checkbox" value="nuoto" id="nuot" name="filtro"
							class="input" />
						<div></div>

					</div>
				</div>
				<div class=internal>
					<div id="roller" class="main">
						<input type="checkbox" value="roller" id="roll" name="filtro"
							class="input" />
						<div></div>

					</div>

				</div>
				<div class=internal>
					<div id="palestra" class="main">
						<input type="checkbox" value="palestra" id="pale" name="filtro"
							class="input" />
						<div></div>

					</div>
				</div>

				<div class=internal>
					<div id="tennis" class="main">
						<input type="checkbox" value="tennis" id="tenn" name="filtro"
							class="input" />
						<div></div>

					</div>

				</div>

				<div class=internal>
					<div id="skateboard" class="main">
						<input type="checkbox" value="skate" id="skate" name="filtro"
							class="input" />
						<div></div>

					</div>
				</div>
				<div class=internal>
					<div id="danza" class="main">
						<input type="checkbox" value="danza" id="danz" name="filtro"
							class="input" />
						<div></div>

					</div>
				</div>
				<div class=internal>
					<div id="olimpiadi" class="main">
						<input type="checkbox" value="giochi" id="olimp" name="filtro"
							class="input" />
						<div></div>

					</div>

				</div>
			</div>

			<div class="right col-md-1" data-aos="fade-left"
				data-aos-duration="1000">
				<button id="right-button" style="background-color: white;"
					class="btn btn-link">
					<img src="dist/icons/n.png">
				</button>
			</div>
		</div>


		<!-- *************************************************** -->

		<div class="col-md-3 schermoGrande"></div>



		<div class="col-md-6 schermoGrande">
			<div class="schermoGrande" data-aos="fade-up"
				data-aos-duration="1000">
				<img class="img-responsive" id="imageBO"
					src="dist/img/mappaBo.001.jpeg" border="0" usemap="#map" />

				<map name="map" id="map">
					<area href="#attivita" onclick="myfunction('borgo')" shape="poly"
						coords="196,92,153,202,151,218,157,237,182,240,189,251,178,300,169,300,163,309,176,318,179,339,202,348,222,343,221,350,218,368,220,370,243,361,249,365,242,382,283,397,289,389,304,395,313,393,310,379,325,360,353,324,370,306,367,294,374,286,374,272,400,234,420,214,419,207,414,206,358,184,353,174,345,160,312,131,283,199,278,196,267,179,221,97,212,106,203,107,196,93"
						alt="" />
					<area shape="poly"
						coords="432,128,433,155,417,167,413,182,421,191,423,203,433,214,413,228,398,258,524,307,565,308,600,222,605,223,624,241,633,219,664,191,671,189,687,159,632,120,619,103,587,104,583,89,573,105,546,105,536,100,509,115,501,149,496,150,468,127,457,137,433,126"
						href="#attivita" onclick="myfunction('navile')" />
					<area shape="poly"
						coords="392,266,429,279,430,293,416,333,430,349,420,364,400,373,399,393,377,403,376,396,348,405,341,397,333,404,319,396,329,367,352,339,377,311,381,295,383,284,384,272,390,266"
						href="#attivita" onclick="myfunction('reno')" />
					<area shape="poly"
						coords="437,284,527,318,538,318,529,356,511,349,503,349,503,357,447,353,426,332,430,321,439,294,437,283,438,283"
						href="#attivita" onclick="myfunction('porto')" />
					<area shape="poly"
						coords="340,603,392,580,404,570,442,472,442,441,454,430,470,426,482,418,480,386,520,393,527,358,510,353,510,359,472,359,447,357,437,351,426,372,405,378,405,400,377,407,378,429,364,435,356,449,356,466,364,485,360,504,369,528,349,545,351,563,342,577,339,603"
						href="#attivita" onclick="myfunction('saragozza')" />
					<area shape="poly"
						coords="576,312,654,343,662,322,696,294,768,282,806,285,805,279,788,265,799,244,771,220,767,206,741,219,732,220,733,198,737,171,733,154,725,148,709,158,701,143,686,179,674,201,666,203,644,224,630,258,602,236,577,312"
						href="#attivita" onclick="myfunction('sanDonato')" />
					<area shape="poly"
						coords="798,293,783,331,760,374,787,380,789,407,786,426,773,426,678,372,670,385,653,375,645,400,579,364,554,357,537,356,547,317,582,319,648,355,667,355,683,317,714,305,755,296,799,292"
						href="#" onclick="myfunction('sanVitale')" />
					<area shape="poly"
						coords="682,382,769,427,742,433,719,456,699,489,708,509,703,515,685,507,680,521,647,522,632,533,634,566,618,565,609,587,593,603,586,601,577,570,567,568,568,538,592,473,591,455,622,473,627,462,638,472,648,465,657,437,655,417,650,409,659,385,668,398,680,384,682,383,682,384"
						href="#attivita" onclick="myfunction('savena')" />
					<area shape="poly"
						coords="539,364,647,409,646,425,640,461,629,452,619,461,599,453,588,441,582,445,582,475,560,514,557,536,557,574,562,577,578,609,571,614,554,610,544,637,526,633,500,635,496,650,513,668,491,690,463,710,398,683,367,662,346,691,342,688,336,673,341,609,384,592,397,593,414,573,453,473,452,449,464,438,478,436,492,420,491,398,531,405,538,363"
						href="#attivita" onclick="myfunction('santoStefano')" />
				</map>

			</div>




		</div>
		<div class="col-md-3 schermoGrande"></div>
		</form>
		<!--**************************************************** SCHERMO PICCOLO********************************************************************************************************************* -->

		<form name="smallForm" action="strutture.html">
		<div class="row schermoPiccolo">
			<div class="col-sm-6 col-xs-6">
				<h2>Zona</h2>
				<div class="dropdown">
					<a data-toggle="dropdown" href="#" class="btn btn-primary">tutte</a>
					<ul class="dropdown-menu drop-menu-form">
						<li> <label> <input type="radio" name="name" value="borgo">Borgo Panigale </label> </li>
						<li> <label> <input type="radio" name="name" value="navile">Navile </label> </li>
						<li> <label> <input type="radio" name="name" value="porto">Porto </label> </li>
						<li> <label> <input type="radio" name="name" value="reno">Reno </label> </li>
						<li> <label> <input type="radio" name="name" value="sanDonato">S. Donato</label> </li>
						<li> <label> <input type="radio" name="name" value="saragozza">Saragozza </label> </li>
						<li> <label> <input type="radio" name="name" value="santoStefano">S. Stefano </label> </li>
						<li> <label> <input type="radio" name="name" value="savena">Savena </label> </li>
						<li> <label> <input type="radio" name="name" value="sanVitale">S.Vitale </label> </li>

					</ul>
				</div>
			</div>

		

		<div class="col-sm-6 col-xs-6">
			<h2>Filtri</h2>
			<div class="dropdown">
				<a data-toggle="dropdown" href="#" class="btn btn-primary">Filtri</a>
					<ul class="dropdown-menu">
					<li class="dropdown-header">ginnastica</li>
					<li> <label> <input type="checkbox" name="filtro" value="yoga">yoga</label> </li>
					<li> <label> <input type="checkbox" name="filtro" value="pilates">pilates</label> </li>
					<li> <label> <input type="checkbox" name="filtro" value="ginnastica">ginnastica artistica</label> </li>
					<li class="dropdown-header">Giochi di squadra</li>
					<li> <label> <input type="checkbox" name="filtro" value="basket">basket</label> </li>
					<li> <label> <input type="checkbox" name="filtro" value="calcio">calcio</label> </li>
					<li> <label> <input type="checkbox" name="filtro" value="calcetto">calcetto</label> </li>
					<li> <label> <input type="checkbox" name="filtro" value="rugby">rugby</label> </li>
					<li class="dropdown-header">sport individuali</li>
					<li> <label> <input type="checkbox" name="filtro" value="palestra">palestra</label> </li>
					<li> <label> <input type="checkbox" name="filtro" value="boxe">boxe</label> </li>
					<li> <label> <input type="checkbox" name="filtro" value="thaiBoxe">thai boxe</label> </li>
					<li> <label> <input type="checkbox" name="checkbox" value="tennis">tennis</label> </li>
					<li> <label> <input type="checkbox" name="checkbox" value="skatepark">skatepark</label> </li>

				</ul>
			</div>
		</div>


</div>
	
	<div class="row schermoPiccolo">
			<div class="col-sm-12 col-xs-12">
			
			<a href="#attivita" onclick="smallForm.submit()"><img src=dist/icons/playButton.png style="margin-top: 100px"></a>
			
			
	</div>
	</div>

</form>

	
</div>
<!-- container -->

