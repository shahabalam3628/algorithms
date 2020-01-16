<?php 
$get=$_GET['lang']; 
?>

<!DOCTYPE HTML>
<html>
<head>
	<meta charset="UTF-8">
	<title>Law Firm</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta charset="UTF-8">
	
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
	<div id="header">
		<div class="clearfix">
			<div class="logo">
			    <?php if($get=='english' OR empty($get) ){ ?>
				<a href="index.php?lang=english"><img src="images/logo.png" alt="LOGO" height="52" width="362"></a>
				<?php }else{?>
				<a href="index.php?lang=hindi"><img src="images/logo.png" alt="LOGO" height="52" width="362"></a>
				<?php
					
				}?>
			</div>

			<ul class="navigation">
		    <?php 
			  $query="select * from menu where status='1'";
			  $execute=$con->query($query);
			      while($row=$execute->fetch_array()){
				       if($get=='english' OR empty($get) ){
			?>
										<li class="active">
											<a href="<?php echo  $row['page']?>?lang=english"><?php echo  $row['english']?></a>
										</li>
				
		    <?php  }else{ ?>
										<li class="active">
											 <a href="<?php echo  $row['page']?>?lang=hindi"><?php echo  $row['hindi']?></a>
										</li>
					 <?php  } 
					 
					 } ?>
             
			</ul>
		</div>
	</div>