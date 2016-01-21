
<?php
define('HOST','localhost');
define('USER','root');
define('PASS','eGR75*$wUH');
define('DB','holidayslist');
//SERVER
// define('HOST','mysql3.000webhost.com');
// define('USER','a6168714_samachi');
// define('PASS','lingu@2015');
// define('DB','a6168714_kalvi');
 
$con = mysqli_connect(HOST,USER,PASS,DB);
 
$sql = "select * from holidays";
 
$res = mysqli_query($con,$sql);
 
$result = array();
 
while($row = mysqli_fetch_array($res)){
array_push($result,
array('id'=>$row[0],
'month'=>$row[1],
'date'=>$row[2],
'day'=>$row[3],
'holiday'=>$row[4]
));
}
 
echo json_encode(array("result"=>$result));
 
mysqli_close($con);
 
?>
