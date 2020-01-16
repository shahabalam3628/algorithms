How To Get Hindi Contents dynamicly

Step 1 : Create Database of character type utf8 using this query
Queyt  : CREATE DATABASE DBName CHARACTER SET utf8 COLLATE utf8_general_ci;

Step 2 : Create your table and store hindi data.

Step 3 : Must be use "set_charset('utf8')"  after creating connection
         <?php 
			$con = new mysqli("localhost","root","","lawfirm2"); //Create Connection
			$con->set_charset('utf8'); //for fetching hini data
		 ?>

Now your hindi data fetching successfully.

