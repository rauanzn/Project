<?php 
   $dbhost = 'localhost';
   $dbuser = 'root';
   $dbpass = '';
   $conn = mysqli_connect($dbhost, $dbuser, $dbpass,'burgers');
   $sql = "SELECT * FROM burgers";
   $result = mysqli_query($conn, $sql);
 ?>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="menu.css">
	
	<title></title>
</head>
<body>
<div class="burgers">
	<?php  while($row = mysqli_fetch_assoc($result)) {
		echo "<div class='burger'><img src='".$row['Src']."'><div class='description'><div class='name'>".$row['Name']."</div><div class='price'>".$row['Price']." TG</div><a href='burgers.php?id=".$row['id']."'>More</a></div></div>";
	}
	?>
</div>

</body>
</html>
