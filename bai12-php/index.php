<?php
//noi dung php
echo "hello world!<br>";

//bien:$ten bien=gia tri;
$hoten="yen nhi ";
$tuoi=20;
//dde noi chuoi trong php dung dau .
echo $hoten . " " .$tuoi ."<br>";
//strlen()do dai chuoi
echo strlen($hoten)."<br>";

//dem so tu
echo str_word_count($hoten) ."<br>";

//tim kiem ki tu trong chuoi
echo strpos($hoten, "i")."<br>";

//thay the ki tu trong chuoi
echo str_replace("yen","nhung",$hoten)."<br>";

//toan thu
$soThuNhat =10;
$soThuHai= 5;
//phep cong
echo $soThuNhat+$soThuHai."<br>";
//phep tru
echo $soThuNhat-$soThuHai."<br>";
echo $soThuNhat*$soThuHai."<br>";
echo $soThuNhat/$soThuHai."<br>";

//toan tu gan += -= *= %=
 $soThuNhat+=$soThuHai;
echo $soThuNhat."<br>";
$soThuNhat-=$soThuHai;
echo $soThuNhat."<br>";
$soThuNhat*=$soThuHai;
echo $soThuNhat."<br>";
$soThuNhat%=$soThuHai;
echo $soThuNhat."<br>";

 //toan tu so sanh : == , !=,  >,  <,  >=, <= ,===
echo $soThuNhat == $soThuHai."<br>";
//cau dieu kien
// if ("dk"){

// }
// elseif ("dk"){

// }
// else{

// }

// 
 $ketQua = $soThuNhat + $soThuHai;
 if($ketQua < 15){
    echo "nhỏ hơn 15";
 }elseif($ketQua = 15){
    echo "kết quả =" . "$ketQua";
 }else{
    echo "lớn hơn 15";
 }


//switch($color){
$color ="red";
switch($color){
    case "red":
        echo "<br>";
        echo "IS RED";
        break;
     case "blue":
        echo "<br>";
        echo "IS BLUE";
        break;   
    default:
    echo "<br>";
    echo "no color";
    break;
}
//for 
// for ($i = 0 ; $i < 100 ; $i++){
//    echo $i ."<br>";
// }
//mag 
echo "<br>";
 $mang=["anh","nhi","nhung"];
 //dem phan tu
 echo count ($mang). "<br>";
 echo $mang[1]."<br>";

 $mang[]= "nhi";
 print_r($mang);
 //xoas 
 unset($mang[3]);
 print_r ($mang);

?>
