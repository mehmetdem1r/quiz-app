<?php

	    include ("db.php"); //Veritabanı bağlantısını içeren PHP dosyasını çağırıyoruz.
		//$sql = "SELECT * from quizDb";
		//$result  = mysqli_query($sql_baglanti,$sql);
		//while($row = mysqli_fetch_assoc($result))
	//	{
	//	  $cevap .= $row["cevaplar"]."<br>";
	//	}
	//echo $cevap;
        
		$id = $_POST["soru"];
		//$id = "1";
		$sql = "Select * from quizDb WHERE id ='$id'";

		$result = mysqli_query($sql_baglanti,$sql);
		while($row = mysqli_fetch_assoc($result))
  		 	 {
			echo $row["soru"];
    		}
	
	
?>