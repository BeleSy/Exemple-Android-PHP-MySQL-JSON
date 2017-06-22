<?php
  $resultat=array();
  mysql_connect("localhost","root","");
  mysql_select_db("bdVilles");
  $req=mysql_query("SELECT * FROM tblVille WHERE Nom_ville like '".$_REQUEST['ville']."%'");
  while($row=mysql_fetch_assoc($req))
	$resultat[]=$row;
  print(json_encode($resultat));
  mysql_close();
?>