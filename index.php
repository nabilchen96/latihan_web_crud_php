<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php
  //membuat koneksi ke database
  $koneksi = new mysqli("localhost","root","","latihan");
?>

<h4>LATIHAN MENAMPILKAN DATA DARI DATABASE DENGAN TABEL</h4>

<!-- membuat table -->
<a href="form.php">Tambah Data</a>
<table class="table table-striped" border="1">
  <tr>
    <td>Nomor</td>
    <td>Nama</td>
    <td>jenis Kelamin</td>
    <td>Alamat</td>
    <td>Prodi</td>
    <td>Edit</td>
    <td>Hapus</td>
  </tr>
  <?php
    //mengambil data dari database
    $get = mysqli_query($koneksi, "select * from mahasiswa");

    //membuat variabel nomor
    $no = 1;

    //menampilkan data dengan cara perulangan
    while($data = mysqli_fetch_array($get)){
  ?>
  <tr>
    <td><?php echo $no++; ?></td>
    <td><?php echo $data['nama']; ?></td>
    <td><?php echo $data['jk']; ?></td>
    <td><?php echo $data['alamat']; ?></td>
    <td><?php echo $data['prodi']; ?></td>

    <!-- tombol untuk edit dan hapus -->
    <td>
      <a href="edit.php?id=<?php echo $data['id']; ?>">
        Edit
      </a>
    </td>
    <td>
      <a href="hapus.php?id=<?php echo $data['id']; ?>">
        Hapus
      </a>
    </td>
  </tr>
  <?php } ?>
</table>
</body>
</html>