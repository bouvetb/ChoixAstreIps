calc();
function calc(){

	var hpmvpbl = document.getElementById("hpmvpbl").value;
	var photoshop = document.getElementById("photoshop").value;
	var mv = document.getElementById("mv").value;
	var bl = document.getElementById("bl").value;

	var ams = document.getElementById("ams").value;
	var apple = document.getElementById("apple").value;
	var mac = document.getElementById("mac").value;
	var safari = document.getElementById("safari").value;

	var hul = document.getElementById("hul").value;
	var html = document.getElementById("html").value;
	var unity = document.getElementById("unity").value;
	var logo = document.getElementById("logo").value;

	var ic = document.getElementById("ic").value;
	var ionic = document.getElementById("ionic").value;
	var cms = document.getElementById("cms").value;

	var csa = document.getElementById("csa").value;
	var cjv = document.getElementById("cjv").value;
	var sf = document.getElementById("sf").value;
	var dcam = document.getElementById("dcam").value;

	var ebi = document.getElementById("ebi").value;
	var esg = document.getElementById("esg").value;
	var bde = document.getElementById("bde").value;
	var ci = document.getElementById("ci").value;

	var uua = document.getElementById("uua").value;
	var ue = document.getElementById("ue").value;
	var uni = document.getElementById("uni").value;
	var as = document.getElementById("as").value;

	var als = document.getElementById("als").value;
	var Ass = document.getElementById("Ass").value;
	var lv = document.getElementById("lv").value;
	var solid = document.getElementById("solid").value;

	var ra = document.getElementById("ra").value;
	var robot = document.getElementById("robot").value;
	var arduino = document.getElementById("arduino").value;
	var scoreMax = ((5 * bl +  2 * photoshop + 2 * mv ) * hpmvpbl) + ((2 * apple + 3 * mac + 2 * safari) * ams) + ((html * 1 + 2 * unity + 3 * logo) * hul) + ((ionic * 2 + cms * 2) * ic) 
				  + ((3 * cjv + 1 * sf + 2 * dcam) * csa) + ((esg * 1 + bde * 1 + ci * 2) * ebi) + ((ue * 2 + uni * 2 + as * 2) * uua) + ((Ass * 0 + lv * 1 + solid * 1) * als) + ((robot * 1 + arduino * 1) *ra);
	var i = 0;
	for(var j = 0; j < 37; j++){
		var tabtmp = Object.values(tab[j]);
		var scorehpmvpbl = (tabtmp["0"] * photoshop + tabtmp[1] * mv + tabtmp[2] * bl) * hpmvpbl;	
		var scoreams = (tabtmp[3] * apple + tabtmp[4] * mac + tabtmp[5] * safari) * ams;
		var scorehul = (tabtmp[6] * html + tabtmp[7] * unity + tabtmp[8] * logo) * hul;
		var scoreic = (tabtmp[9] * ionic + tabtmp[10] * cms) * ic;
		var scorecsa = (tabtmp[11] * cjv + tabtmp[12] * sf + tabtmp[13] * dcam) * csa;
		var scoreebi = (tabtmp[14] * esg + tabtmp[15] * bde + tabtmp[16] * ci) * ebi;
		var scoreuua = (tabtmp[17] * ue + tabtmp[18] * uni + tabtmp[19] * as) * uua;
		var scoreals = (tabtmp[20] * Ass + tabtmp[21] * lv + tabtmp[22] * solid) * als;
		var scorera = (tabtmp[23]* robot + tabtmp[24] * arduino) * ra;
		if(j == 34){
			console.log(tabtmp[24])
		}
		scoreIPS[i] = Math.round(((scorehpmvpbl + scoreams + scorehul + scoreic + scorecsa + scoreebi + scoreuua + scoreals + scorera)/scoreMax)*100);
		if(scoreIPS[i] < 0){
			scoreAstre[i] = -100;
			scoreIPS[i] = 0;
		}else{
			scoreAstre[i] = 0-(100 - scoreIPS[i]);
		}
		i++;
	}





}