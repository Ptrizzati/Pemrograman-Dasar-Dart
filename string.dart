
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

  // menampilkan  panjnag string
  print(nama.length);

  //menghilangkan spasi di depan dan dibelakang
  print(nama.trim()); 

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan spasi du belakang
  print(nama.trimLeft());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.indexOf('i'));

  // mengecek apakah diawali denganstring/karakter tertentu
  print(nama.startsWith('putri'));

  // menecek apakah doawali dengan string/karakter tertentu
  print(nama.endsWith('izzati'));

  var kosong = '';

  // cek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}