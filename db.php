<?php
        $sql_server_url = "localhost";       
        $db_user = "myquizdbkull";            
        $db_user_pass = "6Cr4v6t%";
        $db_name = "myquizdb";              
   
        $sql_baglanti = new mysqli($sql_server_url, $db_user, $db_user_pass, $db_name);
		$sql_baglanti->set_charset("utf8")
?>