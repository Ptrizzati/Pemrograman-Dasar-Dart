void main() {
  String nama = 'putri izzati';
  String daftarMakanan = "popmi, ayamOyeng";
  var angka = 17;

  // cek apakah mengandung string tertentu
  print(nama.contains('eka'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarMakanan.split(',')[0]);

  // menampilakn substring
  print(nama.substring(2, 4));
  /*2 -> mulai masuk hitungan
  4-> akhir dari hitungan*/ 
}