<?php
include "config.php";
$conn = new mysqli($server, $user, $pass,$db);
mysqli_set_charset($conn,'utf8');
$query = "SELECT * FROM resultats";
$resultat = $conn->query($query);
$scoresfin = array();
while($row = $resultat -> fetch_row()){
$score = array();
switch($row["Etudes"]){
	case "Prepa BL":
		$score[0] = 2;
		break;
	default :
		$score[0] = 0;
		break;
}
switch ($row["Paint_photoshop"]) {
	case 'Jamais':
		$score[1] = -1;
		break;
	case 'Un peu':
		$score[1] = 0;
		break;
	case 'Régulièrement':
		$score[1] = 1;
		break;
	case 'Tout le temps':
		$score[1] = 2;
		break;
	default:
		break;
}
switch ($row["Montage_Video"]) {
	case 'Jamais':
		$score[2] = -1;
		break;
	case 'Un peu':
		$score[2] = 0;
		break;
	case 'Régulièrement':
		$score[2] = 1;
		break;
	case 'Tout le temps':
		$score[2] = 2;
		break;
	default:
		break;
}
switch ($row["Apple_android"]) {
	case 'Apple':
		$score[3] = 2;
		break;	
	case 'Android':
		$score[3] = 0;
		break;
	default:
		$score[3] = 1;
		break;
}
switch ($row["Mac"]) {
	case 'Jamais':
		$score[4] = -0;
		break;
	case 'Un peu':
		$score[4] = 0;
		break;
	case 'Régulièrement':
		$score[4] = 1;
		break;
	case 'Tout le temps':
		$score[4] = 2;
		break;
	default:
		break;
}
switch ($row["Navigateur"]) {
	case 'Safari':
		$score[5] = 2;
		break;	
	default:
		$score[5] = 0;
		break;
}
if(strpos($row["Langage_deja_utilisé"],"HTML5 CSS") != false ){
	$score[6]= 1;
}else{
	$score[6]= 0;
}
switch ($row["Pense_Unity"]) {
	case 'Connais pas':
		$score[7] = 0;
		break;
	case "Je n'aime pas":
		$score[7] = -1;
		break;
	case "J'aime bien":
		$score[7] = 1;
		break;
	case 'Je suis fan':
		$score[7] = 2;
		break;
	default:
		break;
}
switch ($row["Logo"]) {
	case 'Jamais':
		$score[8] = -1;
		break;
	case 'Un peu':
		$score[8] = 0;
		break;
	case 'Régulièrement':
		$score[8] = 1;
		break;
	case 'Tout le temps':
		$score[8] = 2;
		break;
	default:
		break;
}




}

?>