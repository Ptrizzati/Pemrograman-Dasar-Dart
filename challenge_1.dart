void main() {
  /*
  challenge 1
  1. buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. buatlah sebuah map yang berisikan data dibawah
  menggunakan variabel yang telah dibuat
  3. print map tersebut!

  Data Restoran
  --------------
  Nama : Putri seafood
  Tahun didirikan: 2004
  pemilik: Putri Nur Izzati
  Alamat: jl. bhayangara, jakarta
  telepon: 081234543234
  status buka: buka (Buka/Tutup)
  Daftar makanan:
  - kepiting rebus (40rb)
  - nasi goreng (20rb)
  - udang asam manis (50rb)
  - sate cumi (30rb)
  daftar minuman:
  - es jeruk (5rb)
  - es kelapa (5rb)
  - es teh (5rb)
  */

  String nama = 'Putri Seafood';
  int tahun = 2004;
  String pemilik = 'Putri Nur Izzati';
  String alamat = 'jl.bayangkara, jakarta';
  String telepon = '081234543234';
  bool buka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}