<?php
    $koneksi = mysqli_connect("localhost", "root", "", "db_daftar_tamu");

    if(!$koneksi)
    {
        echo "Koneksi ke MySQL Gagal... ";
    }
?>