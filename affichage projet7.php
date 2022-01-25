<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>

<?php
$idc=mysql_connect("localhost","root","");
$c=mysql_select_db("hotel");
$requete="select * from reservation";
$resultat=mysql_query($requete);
echo mysql_num_rows($resultat);
?>
<table border="1">
	<tr>
		<td>Raison Sociale</td>
		<td>Etoile</td>
		<td>Adresse</td>
		<td>Email</td>
		<td>Tel</td>
		<td>Prix</td>
		<td>Animaux</td>
		<td>Ville</td>
		<td>Type</td>
		<td>Login</td>
		<td>Mot de passe</td>
	</tr>
 <?php 
 while($enreg=mysql_fetch_array($resultat))
 {
 	?>
 	<tr>
 		<td><?php echo $enreg["Nom"]; ?></td>
 		<td><?php echo $enreg["Etoile"]; ?></td>
 		<td><?php echo $enreg["Adresse"]; ?></td>
 		<td><?php echo $enreg["Email"]; ?></td>
 		<td><?php echo $enreg["Tel"]; ?></td>
 		<td><?php echo $enreg["Prix"]; ?></td>
 		<td><?php echo $enreg["r1"]; ?></td>
 		<td><?php echo $enreg["Ville"]; ?></td>
 		<td><?php echo $enreg["Type"]; ?></td>
 		<td><?php echo $enreg["Login"]; ?></td>
 		<td><?php echo $enreg["Mdp"]; ?></td>	
 	</tr>
 <?php } ?>
</table>
<?php
mysql_close ($idc);
?>
</body>
</html>