<?php
// koneksi ke database
$connection = mysqli_connect('host', 'username', 'password', 'database');

if (!$connection) {
    die('Connection failed: ' . mysqli_connect_error());
}
echo 'Connected to database';

// mengambil seluruh data kelas dari tabel kelas
function getKelas()
{
    global $connection;
    $result = mysqli_query($connection, 'SELECT * FROM kelas');
    return mysqli_fetch_all($result, MYSQLI_ASSOC);
}

// mengambil seluruh data mata pelajaran dari tabel mata_pelajaran
function getMataPelajaran()
{
    global $connection;
    $result = mysqli_query($connection, 'SELECT * FROM mata_pelajaran');
    return mysqli_fetch_all($result, MYSQLI_ASSOC);
}

// mengambil seluruh data guru dari tabel guru
function getGuru()
{
    global $connection;
    $result = mysqli_query($connection, 'SELECT * FROM guru');
    return mysqli_fetch_all($result, MYSQLI_ASSOC);
}

// mengambil seluruh data time slot dari tabel time_slot
function getTimeSlot()
{
    global $connection;
    $query = "SELECT * FROM time_slot";
    $result = mysqli_query($connection, $query);

    if (!$result) {
        die("Query failed: " . mysqli_error($connection));
    }

    $timeSlot = array();
    while ($row = mysqli_fetch_assoc($result)) {
        $timeSlot[] = $row;
    }
    return $timeSlot;
}

// mengambil data guru yang mengajar mata pelajaran tertentu
function getGuruByMataPelajaran($idMataPelajaran)
{
    global $connection;
    $query = "SELECT guru.* FROM guru INNER JOIN guru_mata_pelajaran ON guru.id = guru_mata_pelajaran.id_guru WHERE guru_mata_pelajaran.id_mata_pelajaran = '$idMataPelajaran'";
    $result = mysqli_query($connection, $query);

    if (!$result) {
        die("Query failed: " . mysqli_error($connection));
    }

    $guru = array();
    while ($row = mysqli_fetch_assoc($result)) {
        $guru[] = $row;
    }
    return $guru;
}

// mengisi jadwal belajar dengan guru yang tersedia
function fillJadwalWithGuru($jadwal, $hari, $timeSlot)
{
    for ($i = 0; $i < count($jadwal); $i++) {
        $kelas = $jadwal[$i];
        for ($j = 0; $j < count($kelas['mataPelajaran']); $j++) {
            $mataPelajaran = $kelas['mataPelajaran'][$j];
            // cek apakah guru tersedia untuk mengajar mata pelajaran tersebut pada hari dan time slot yang ditentukan
            $guru = getGuruByMataPelajaran($mataPelajaran['id']);
            $guruTersedia = array();
            foreach ($guru as $g) {
               // if ($g['jadwal'][$hari] && $timeSlot >= $g['start_time'] && $timeSlot < $g['end_time']) {
                    $guruTersedia[] = $g;
                //}
            }
            if (!empty($guruTersedia)) {
                $jadwal[$i]['mataPelajaran'][$j]['namaGuru'] = $guruTersedia[0]['nama_guru'];
            } else {
                $jadwal[$i]['mataPelajaran'][$j]['namaGuru'] = 'Tidak tersedia';
            }
            return $jadwal;
        }
    }
}


// mengenerate jadwal belajar untuk semua kelas
function generateJadwalSemuaKelas()
{
    $kelas = getKelas();
    $mataPelajaran = getMataPelajaran();
    $timeSlot = getTimeSlot();
    $hari = 0;
    $jadwal = array();
    foreach ($kelas as $k) {
        $jadwalKelas = array(
            'namaKelas' => $k['nama_kelas'],
            'mataPelajaran' => array()
        );
        foreach ($mataPelajaran as $mp) {
            $jadwalKelas['mataPelajaran'][] = array(
                'id' => $mp['id'],
                'nama' => $mp['nama_pelajaran'],
                'namaGuru' => ''
            );
        }

        $jadwal[] = $jadwalKelas;
    }

    $jadwal = fillJadwalWithGuru($jadwal, $hari, $timeSlot);
    return $jadwal;
}

$jadwalSemuaKelas = generateJadwalSemuaKelas();
echo '<pre>';
print_r($jadwalSemuaKelas);
echo '</pre>';

?>
