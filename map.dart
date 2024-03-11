void main() {
  var mahasiswa = {'nama': 'rifqi', 
  'umur': 19, 
  'nim': 'M0123456',
  };
  
  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  // menecek apakah map memiliki value tertentu
  print(mahasiswa.containsKey('nama'));

  // menegecek apakah map memiliki nilai tertentu
  print(mahasiswa.containsValue('rifqi'));

  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertentu 
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);

}