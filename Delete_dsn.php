<?php
require_once "KoneksiDB_dsn.php";
$nip=$_GET['nip'];
$delete="DELETE FROM tbldosen WHERE nip='$nip'";
if(mysqli_query($koneksi,$delete)){
    echo "<script> alert('Data Sudah dihapus');
    window.location.assign('TampilData_dsn.php'); </script>";
    }else{
        echo "<script> alert('Data gagal dihapus');
        window.location.assign('TampilData_dsn.php'); </script>";
    }
