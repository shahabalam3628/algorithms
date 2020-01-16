How To Get Hindi Contents dynamicly

Step 1 : Create Database of character type utf8 using this query
Queyt  : CREATE DATABASE DBName CHARACTER SET utf8 COLLATE utf8_general_ci;

Step 2 : Run this code after connection
         <?php 
			$con = new mysqli("localhost","root","","lawfirm2"); //Create Connection
			$con->set_charset('utf8'); //for fetching hini data
		 ?>



