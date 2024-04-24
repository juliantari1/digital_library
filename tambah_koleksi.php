<?php
include 'koneksi.php';
$id=$_GET['id'];
$user=$_GET['user'];
$query=mysqli_query($koneksi, "INSERT INTO koleksi_pribadi VALUES('','$user','$id')");
?>
<script>alert('berhasil');
location.href = "index.php";</script>