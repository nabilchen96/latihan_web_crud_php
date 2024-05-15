<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <h2>LATIHAN MEMASUKAN DATA KE DALAM DATABASE</h2>
    <a href="index.php">Tampilkan Data</a>
    <div class="card">
        <div class="card-body">
            <form action="input.php" method="POST">
                <label for="">Nama</label>
                <br>
                <input type="text" name="nama" class="form-control" placeholder="Nama" required>
                <br>
                <label for="">Jenis Kelamin</label>
                <br>
                <select name="jk" id="">
                    <option value="laki-laki">Laki-laki</option>
                    <option value="perempuan">Perempuan</option>
                </select>
                <br>
                <label for="">Alamat</label>
                <br>
                <textarea required name="alamat" id="" cols="30" rows="5"></textarea>
                <br>
                <label for="">Prodi</label>
                <br>
                <select required name="prodi" id="">
                    <option value="TRBU">TRBU</option>
                    <option value="PPKP">PPKP</option>
                    <option value="MBU">MBU</option>
                </select>
                <br>
                <button class="btn btn-primary">
                    Submit
                </button>
            </form>
        </div>
    </div>
</body>

</html>