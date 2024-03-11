void main() {
  List<String> mahasiswa = ['rifqi', 'hanif', 'faqih'];
  // dimuali dari index 0 = 0,1,2

  print(mahasiswa);

  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // mengembalikan panjang list
  print(mahasiswa.length);

  // menamnbahkan list dengan sebuah nilai
  mahasiswa.add('daffa');
  print(mahasiswa);

  // menambahkan list dengan list
  List<String> mahasiswa2 = ['annisa', 'ayu', 'zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // mengerutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}