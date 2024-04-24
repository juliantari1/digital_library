<h1 class="mt-4">User List</h1>
<div class="card">

    <div class="row">
        <div class="col-md-12">
            <a href="?page=user_tambah" class="btn btn-primary">+ Tambah Data</a>
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <tr>
                    <th>No</th>
                    <th>Nama User</th>
                    <th>Email</th>
                    <th>Alamat</th>
                    <th>No Telfon</th>
                    <th>Username</th>
                    <th>Aksi</th>
                </tr>
                <?php
                $i = 1;
                $query = mysqli_query($koneksi, "SELECT*FROM user");
                while ($data = mysqli_fetch_array($query)) {
                ?>
                    <tr>
                        <td><?php echo $i++;  ?></td>
                        <td><?php echo $data['name']; ?></td>
                        <td><?php echo $data['email']; ?></td>
                        <td><?php echo $data['alamat']; ?></td>
                        <td><?php echo $data['no_telepon']; ?></td>
                        <td><?php echo $data['username']; ?></td>
                        <td>
                            <a onclick="return confirm('apakah anda yakin menghapus data ini');" href="?page=user_hapus&&id=<?php echo $data['id_user']; ?>" class="btn btn-danger">Hapus</a>
                        </td>
                    </tr>
                <?php
                }
                ?>
            </table>
        </div>
    </div>
</div>