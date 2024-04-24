<?php
$id = $_GET["id"];
$query = mysqli_query($koneksi, "DELETE FROM user where id_user=$id")
?>
<script>
    alert('data berhasil terhapus')
    location.href = "index.php?page=user";
</script>