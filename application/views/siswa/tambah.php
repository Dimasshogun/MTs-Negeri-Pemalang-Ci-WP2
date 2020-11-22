<section id="" class="">

    <div class="container">
        <div class="row mt-3">
            <div class="col md-6">

                <div class="card">
                    <div class="card-header">
                        Form Tambah Data Siswa MTs Negeri Pemalang
                    </div>
                    <div class="card-body">

                        <!-- alert biar yang salah di kasih warna -->
                        <?php if (validation_errors()) : ?>
                            <div class="alert alert-danger" role="alert">
                                <?= validation_errors(); ?>
                            </div>
                        <?php endif; ?>
                        <form action="" method="post">

                            <div class="form-group">
                                <label for="nama">Nama</label>
                                <input type="text" name="nama" class="form-control" id="nama">
                            </div>

                            <div class="form-group">
                                <label for="nis">NIS</label>
                                <input type="number" name="nis" class="form-control" id="nis">
                            </div>


                            <div class="form-group">
                                <label for="jeniskelamin">Jenis Kelamin</label>
                                <select class="form-control" id="jeniskelamin" name="jeniskelamin">
                                    <option value="Laki-laki">Laki-laki</option>
                                    <option value="Perempuan">Perempuan</option>
                                </select>
                            </div>

                            <div class="form-group">
                                <label for="nama">Alamat</label>
                                <input type="text" name="alamat" class="form-control" id="alamat">
                            </div>

                            <button type="submit" name="tambah" class="btn btn-primary float-right">Tambah Data</button>

                            <div class="row mt-3">
                                <div class="col-md-6">
                                    <a href="<?= base_url(); ?>siswa/index" class="btn btn-primary"> kembali</a>
                                </div>
                            </div>
                            <!-- float-right adalah biar tombol di kanan -->
                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>

<!-- my css nggo about -->
<style>
    section {
        min-height: 500px;
    }
</style>