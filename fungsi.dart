void main() {
 /* tipe nama fungsi(parameter){
  // kode
  // kode
  return nilai (sesuai tipe);
 } */

 String nama = 'Putri Nur Izzati';
 perkenalan(nama);

  int sisi= 10;
  int volume = volumeKubus(sisi);
  print(volumeKubus(sisi));
  print(volume);
}

void perkenalan(String nama) {
  print('haalo, nama saya $nama');
}

int volumeKubus(int sisi){
  return sisi * sisi * sisi;
}