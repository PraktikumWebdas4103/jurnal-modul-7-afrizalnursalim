<?php
 $hostname = "localhost";
 $username = "root";
 $pass     = "";
 $db       = "form";
 $con      = new mysqli($hostname, $username, $pass, $db);
 if($con==false){
  die("koneksi gagal". $con->connect_error);
 }
  if (isset($_POST['submit'])) {
   $nama           	=$_POST['nama'];
   $nim            	=$_POST['nim'];
   $jk  		    =$_POST['jenis_kelamin'];
   $prodi   		=$_POST['prodi'];
   $fakultas       	=$_POST['fakultas'];
   $asal          	=$_POST['asal'];
   $moto      		=$_POST['moto_hidup'];
 
 $sql="INSERT INTO form VALUES ('$nama','$nim','$jk','$prodi','$fakultas','$asal','$moto')";
   if(mysqli_query($con,$sql)){
    echo "Database sudah masuk";
   }
   else{
    echo "Database Gagal";
   }
}
?>
<br><br/>
<button><a href="form.php">Input Data</a></button><br>
<br>
Nim  : <input type="text" name="nim">
Nama : <input type="text" name="nama">
<input class="button" type="button" value="cari">
<br>
<h2><center>List Data Mahasiswa</center></h2>
<?php
echo "Nama :" .$nama;
echo "<br>";
echo "Nim :" .$nim;
echo "<br>";
echo "Jenis Kelamin :" .$jk;
echo "<br>";
echo "Prodi :" .$prodi;
echo "<br>";
echo "fakultas :" .$fakultas;
echo "<br>";
echo "Asal :" .$asal;
echo "<br>";
echo "Moto Hidup :" .$moto;