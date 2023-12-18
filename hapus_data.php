<?php
    include "koneksi.php";
    $id = $_GET['telp'];
    $ambilData = mysqli_query($koneksi, "DELETE FROM data_tamu WHERE NPM='$id'");
    echo "<meta http-equiv='refresh' content='1;url=http://localhost/web/data_daftar_tamu.php'>";
?>