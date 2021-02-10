<?php
include('includes/dbconnection.php');
$sql = "select * from tbladmin"; // where Username ='village' and Password = 'oka'";
$re = mysqli_query($con,$sql);
$result = mysqli_fetch_array($re);
echo ( $result['UserName']);
// while($result>0){
// echo $result['Email']." ".$result['Password']." ".$result['MobileNumber'].'<br><br>';
// echo "<br><br>";
// // echo strlen($_SESSION['']);
// }
//  echo "Unable to get";

?>