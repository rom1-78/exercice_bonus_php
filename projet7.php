<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
</head>
<body>

<?php 
mysql_connect("localhost","root","");
mysql_select_db("hotel");


$a = $_REQUEST['Nom'];
$b = $_REQUEST['Etoile'];
$c = $_REQUEST['Adresse'];
$d = $_REQUEST['Email'];
$e = $_REQUEST['Tel'];
$f = $_REQUEST['Prix'];
$g = $_REQUEST['r1'];
$h = $_REQUEST['Ville'];
$i = $_REQUEST['Type'];
$j = $_REQUEST['Login'];
$k = $_REQUEST['Mdp'];


$req1 = "INSERT INTO reservation VALUES ('$a','$b','$c','$d','$e','$f','$g','$h','$i','$j','$k')";
mysql_query($req1);

echo "L'enregistrement a été effectué";
	

mysql_close()
?>
<br>
<a href="affichage projet7.php">voir détails</a>
</body>
</html>