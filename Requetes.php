<?php
include "config.php";
$conn = new mysqli($server, $user, $pass,$db);
mysqli_set_charset($conn,'utf8');
$query = "SELECT * FROM resultats";
$resultat = $conn->query($query);
$scoresfin = array();
$tab_mom = array();
while($row = $resultat -> fetch_row()){
$score =  new splFixedArray(25);
switch($row[3]){
	case "Prepa BL":
		$score[0] = 5;
		break;
	default :
		$score[0] = 0;
		break;
}
switch ($row[11]) {
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
		$score[1] = 3;
		break;
	default:
		break;
}
switch ($row[13]) {
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
		$score[2] = 3;
		break;
	default:
		break;
}
switch ($row[5]) {
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
switch ($row[12]) {
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
		$score[4] = 3;
		break;
	default:
		break;
}
switch ($row[8]) {
	case 'Safari':
		$score[5] = 2;
		break;	
	default:
		$score[5] = 0;
		break;
}
if(strpos($row[9],"HTML5 CSS") != false ){
	$score[6]= 1;
}else{
	$score[6]= 0;
}
switch ($row[29]) {
	case 'Connais pas':
		$score[7] = 0;
		$score[18] = 0;
		break;
	case "Je n'aime pas":
		$score[7] = -1;
		$score[18] = -1;
		break;
	case "J'aime bien":
		$score[7] = 1;
		$score[18] = 1;
		break;
	case 'Je suis fan':
		$score[7] = 2;
		$score[18] = 2;
		break;
	default:
		break;
}
switch ($row[16]) {
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
		$score[8] = 3;
		break;
	default:
		break;
}
switch ($row[34]) {
	case 'Connais pas':
	$score[9] = 0;
	break;
	case "Je n'aime pas":
		$score[9] = -1;
		break;
	case "J'aime bien":
		$score[9] = 1;
		break;
	case 'Je suis fan':
		$score[9] = 2;
		break;
	default:
		break;
}
if(strpos($row[9],"CMS") != false ){
	$score[10]= 1;
}else{
	$score[10]= 0;
}
switch ($row[20]) {
	case 'Jamais':
		$score[11] = -1;
		break;
	case 'Un peu':
		$score[11] = 0;
		break;
	case 'Régulièrement':
		$score[11] = 1;
		break;
	case 'Tout le temps':
		$score[11] = 3;
		break;
	default:
		break;
}
if($row[7] == "Oui"){
	$score[12] = 1;
}else{
	$score[12] = 0;
}
switch ($row[18]) {
	case 'Jamais':
		$score[13] = 0;
		break;
	case 'Un peu':
		$score[13] = 0;
		break;
	case 'Régulièrement':
		$score[13] = 1;
		break;
	case 'Tout le temps':
		$score[13] = 3;
		break;
	default:
		break;
}
if(strpos($row[4],"ENSIM is Gaming") != false ){
	$score[14]= 1;
}else{
	$score[14]= 0;
}
if(strpos($row[4],"BDE") != false ){
	$score[15]= 1;
}else{
	$score[15]= 0;
}
if(strpos($row[4],"Infographie") != false ){
	$score[16]= 2;
}else{
	$score[16]= 0;
}
switch ($row[30]) {
	case 'Connais pas':
	$score[17] = 0;
	break;
	case "Je n'aime pas":
		$score[17] = -1;
		break;
	case "J'aime bien":
		$score[17] = 1;
		break;
	case 'Je suis fan':
		$score[17] = 2;
		break;
	default:
		break;
}
switch ($row[25]) {
	case 'Connais pas':
	$score[19] = 0;
	break;
	case "Je n'aime pas":
		$score[19] = -1;
		break;
	case "J'aime bien":
		$score[19] = 1;
		break;
	case 'Je suis fan':
		$score[19] = 2;
		break;
	default:
		break;
}
if(strpos($row[9],"Assembleur") != false ){
	$score[20]= -1;
}else{
	$score[20]= 0;
}
switch ($row[28]) {
	case 'Connais pas':
		$score[21] = 0;
		break;
	case "Je n'aime pas":
		$score[21] = 1;
		break;
	case "J'aime bien":
		$score[21] = -1;
		break;
	case 'Je suis fan':
		$score[21] = -2;
		break;
	default:
		break;
}
switch ($row[14]) {
	case 'Jamais':
		$score[22] = 1;
		break;
	case 'Un peu':
		$score[22] = 0;
		break;
	case 'Régulièrement':
		$score[22] = -1;
		break;
	case 'Tout le temps':
		$score[22] = -3;
		break;
	default:
		break;
}
switch($row[17]){
	case 'Jamais':
		$score[23] = 1;
		break;
	case 'Un peu':
		$score[23] = 0;
		break;
	case 'Régulièrement':
		$score[23] = -1;
		break;
	case 'Tout le temps':
		$score[23] = -3;
		break;
	default:
		break;
}
switch($row[10]){
	case 'Jamais':
		$score[24] = 1;
		break;
	case 'Un peu':
		$score[24] = 0;
		break;
	case 'Régulièrement':
		$score[24] = -1;
		break;
	case 'Tout le temps':
		$score[24] = -3;
		break;
	default:
		$score[24] = 0;
		break;
}
if($score[24] == null) {
	$score[24] = 0;
}
$scoresfin[] = $score;
$tab_mom[] = $row[1];




}

?>