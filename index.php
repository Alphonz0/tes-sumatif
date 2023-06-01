<html>
<head>
<title>XI RPL 1 TIM 9</title>
<link rel="stylesheet" type="text/css" href="style.css">

</head>
<body>
<h1>Tabel Tes Sumatif</h1>
<table class="data-table">
<caption class="title">Data Penjualan Tas</caption>
<thead>
<tr>
<th>NO</th>
<th>NAMA PEMBELI</th>
<th>NAMA TAS</th>
<th>HARGA</th>
<th>JUMLAH</th>
<th>TOTAL</th>
<th>TANGGAL PEMBELIAN</th>
</tr>
</thead>
<tbody>
<?php
include('koneksi.php');
$no = 1;
$bulan = array (1 => 'Januari', 'Februari', 'Maret', 'April', 'Mei', 'Juni', 'Juli', 'Agustus', 'September', 'Oktober', 'November', 'Desember');
while ($row = mysqli_fetch_array($query))
{
echo '<tr>
<td>'.$no.'</td>
<td>'.$row['Nama Pembeli'].'</td>
<td>'.$row['Nama Tas'].'</td>
<td>'.$row['Harga'].'</td>
<td>'.$row['Jumlah'].'</td>
<td>'.$row['Total'].'</td>
<td>'.$row['Tanggal Pembelian'].'</td>

</tr>';
$no++;
}?>
</tbody>

</table>
</body>
</html>