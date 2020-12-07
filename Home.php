<?php
Include "Requetes.php";
?>
<HTML>
<HEAD>
	<script src="./code/highcharts.js"></script>
	<script src="./code/modules/series-label.js"></script>
	<script src="./code/modules/exporting.js"></script>
	<script src="./code/modules/export-data.js"></script>
	<script src="./code/modules/accessibility.js"></script>
	<script type="text/javascript">
		var tab = <?php echo json_encode($scoresfin);?>;
		var tab_nom = <?php echo json_encode($tab_mom);?>;
		var scoreIPS = [];
		var scoreAstre = [];
	</script>
</HEAD>
<BODY>
	<div>
		<div>
			<label for="hpmvpbl">Valeur hypothese photoshop + Montage vidéo + Prépa BL :</label>
			<input type="number" name="hpmvpbl" id="hpmvpbl" value="3.5" onchange="calc();updateChart();" />
		</div>
		<div>
			<label for="photoshop">Valeur hypothese photoshop :</label>
			<input type="number" name="photoshop" id="photoshop" value="2" onchange="calc();updateChart();"/>
			<label for="mv">Valeur hypothese Montage vidéo :</label>
			<input type="number" name="mv" id="mv" value="3.5" onchange="calc();updateChart();"/>
			<label for="bl">Valeur hypothese prépa BL :</label>
			<input type="number" name="bl" id="bl" value="4" onchange="calc();updateChart();"/>
		</div>
	</div>
	</BR>
	<div>
		<div>
			<label for="ams">Valeur hypothese Apple + Mac + Safari :</label>
			<input type="number" name="ams" id="ams" value="4" onchange="calc();updateChart();" />
		</div>
		<div>
			<label for="apple">Valeur hypothese apple :</label>
			<input type="number" name="apple" id="apple" value="3" onchange="calc();updateChart();" />
			<label for="mac">Valeur hypothese Montage mac :</label>
			<input type="number" name="mac" id="mac" value="4" onchange="calc();updateChart();"/>
			<label for="safari">Valeur hypothese prépa safari :</label>
			<input type="number" name="safari" id="safari" value="4" onchange="calc();updateChart();"/>
		</div>
	</div>
	</BR>
	<div>
		<div>
			<label for="hul">Valeur hypothese HTML + Unity + Logo :</label>
			<input type="number" name="hul" id="hul" value="4" onchange="calc();updateChart();"/>
		</div>
		<div>
			<label for="html">Valeur hypothese HTML :</label>
			<input type="number" name="html" id="html" value="3" onchange="calc();updateChart();"/>
			<label for="unity">Valeur hypothese Montage Unity :</label>
			<input type="number" name="unity" id="unity" value="4" onchange="calc();updateChart();"/>
			<label for="logo">Valeur hypothese prépa Logo :</label>
			<input type="number" name="logo" id="logo" value="3.5" onchange="calc();updateChart();"/>
		</div>
	</div>
	</BR>
	<div>
		<div>
			<label for="ic">Valeur hypothese Ionic + CMS :</label>
			<input type="number" name="ic" id="ic" value="4" onchange="calc();updateChart();"/>
		</div>
		<div>
			<label for="ionic">Valeur hypothese Ionic :</label>
			<input type="number" name="ionic" id="ionic" value="4" onchange="calc();updateChart();"/>
			<label for="cms">Valeur hypothese CMS :</label>
			<input type="number" name="cms" id="cms" value="4" onchange="calc();updateChart();"/>
		</div>
	</div>
	</BR>
	<div>
		<div>
			<label for="csa">Valeur hypothese Création JV + Science Fiction + Déja créer une app mobile :</label>
			<input type="number" name="csa" id="csa" value="3.5" onchange="calc();updateChart();"/>
		</div>
		<div>
			<label for="cjv">Valeur hypothese Création JV :</label>
			<input type="number" name="cjv" id="cjv" value="4" onchange="calc();updateChart();"/>
			<label for="sf">Valeur hypothese Science Fiction :</label>
			<input type="number" name="sf" id="sf" value="3" onchange="calc();updateChart();"/>
			<label for="dcam">Valeur hypothese Déja créer une app mobile :</label>
			<input type="number" name="dcam" id="dcam" value="3" onchange="calc();updateChart();"/>
		</div>
	</div>
	</BR>
	<div>
		<div>
			<label for="ebi">Valeur Ensim is Gaming + BDE + Club infographie :</label>
			<input type="number" name="ebi" id="ebi" value="3" onchange="calc();updateChart();"/>
		</div>
		<div>
			<label for="esg">Valeur hypothese Ensim is Gaming :</label>
			<input type="number" name="esg" id="esg" value="2.5" onchange="calc();updateChart();"/>
			<label for="bde">Valeur hypothese BDE :</label>
			<input type="number" name="bde" id="bde" value="2.5" onchange="calc();updateChart();"/>
			<label for="ci">Valeur hypothese Club infographie :</label>
			<input type="number" name="ci" id="ci" value="3" onchange="calc();updateChart();"/>
		</div>
	</div>
	</BR>
	<div>
		<div>
			<label for="uua">Valeur Unreal Engine + Unity + Android Studio :</label>
			<input type="number" name="uua" id="uua" value="4" onchange="calc();updateChart();"/>
		</div>
		<div>
			<label for="ue">Valeur hypothese Unreal Engine :</label>
			<input type="number" name="ue" id="ue" value="4.5" onchange="calc();updateChart();"/>
			<label for="uni">Valeur hypothese Unity :</label>
			<input type="number" name="uni" id="uni" value="4" onchange="calc();updateChart();"/>
			<label for="as">Valeur hypothese Android Studio :</label>
			<input type="number" name="as" id="as" value="3" onchange="calc();updateChart();"/>
		</div>
	</div>
	</BR>
	<div>
		<div>
			<label for="als">Valeur Assembleur + Labview + Solidworks :</label>
			<input type="number" name="als" id="als" value="3" onchange="calc();updateChart();"/>
		</div>
		<div>
			<label for="Ass">Valeur hypothese Assembleur :</label>
			<input type="number" name="Ass" id="Ass" value="2.5" onchange="calc();updateChart();"/>
			<label for="lv">Valeur hypothese Labview :</label>
			<input type="number" name="lv" id="lv" value="4" onchange="calc();updateChart();"/>
			<label for="solid">Valeur hypothese Android Studio :</label>
			<input type="number" name="solid" id="solid" value="3.5" onchange="calc();updateChart();" />
		</div>
	</div>
	</BR>
	<div>
		<div>
			<label for="ra">Valeur Robot + Arduino :</label>
			<input type="number" name="ra" id="ra" value="4" onchange="calc();updateChart();"/>
		</div>
		<div>
			<label for="robot">Valeur hypothese robot :</label>
			<input type="number" name="robot" id="robot" value="4" onchange="calc();updateChart();"/>
			<label for="arduino">Valeur hypothese Arduino :</label>
			<input type="number" name="arduino" id="arduino" value="4" onchange="calc();updateChart();"/>
		</div>
	</div>


	<div id=container></div>
	<script type="text/javascript" src="fonc.js"></script>
	<script type="text/javascript" src="chart.js"></script>
	
</BODY>
</HTML>