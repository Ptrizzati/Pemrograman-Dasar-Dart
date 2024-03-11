void main() {
  /*
  for (initial_value ; termination_condition: stop){
    // statments
  }
  */

  // manual
  print('manual');
  print(1);
  print(2);
  print(3);

  // menggunakan for
  print('menggunakan for');
  int n = 100;
  for (int i = 1; i <= n; i++); {
    if (n % 2 ==1) {
    print(n);
  }
  }

  // menggunakan for pada list
  List daftarMakanan = ['sate', 'nasi goreng', ' bakso'];
  print(daftarMakanan);
  for (int i =0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}