<?php

    //melakukan koneksi
    $koneksi = new mysqli("localhost","root","","latihan");

    //menangkap data dari form
    $nama = $_POST['nama'];
    $jk = $_POST['jk'];  
    $alamat = $_POST['alamat'];
    $prodi = $_POST['prodi'];

    //proses memasukan data ke database
    mysqli_query($koneksi, "insert into mahasiswa 
    set nama='$nama', jk='$jk', alamat='$alamat', prodi='$prodi'");

    //Kembali ke halaman tampilkan data
    header("location: index.php");
?>