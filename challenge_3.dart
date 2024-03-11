void main() {
  /*
  challenge 3 - decision making
  # 1
  sistem penilaian hasi belajar(0-100)
  # 91-100 : sangat baik
  # 81-90  : baik
  # 71-80  : cukup
  # 61-70  : kurang
  # 0-60   : sangat kurang
  # apabila nilai < 0 atau > 100 : nilai invalid
  buatlah decision making sistem penilaian diatas menggunakan if else dan termary operator!

  # 2
  sistem penilaian makanan (A-E)
  #A : sangat enak
  #B : enak
  #C : cukup
  #D : kurang
  #E : belajar dulu
  # selain itu : nilai invalid
  buatlah decision making sistem penilaian diatas menggunakan switch case!
  */
  var nilai = 65;
  // if else
  if (nilai >= 91 && nilai <= 100) {
    print('sangat baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('cukup');
  }  else if (nilai >= 61 && nilai <= 70) {
    print('kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('sangat kurang');
  } else {
    print('nilai invalid');
  }

 
  // termary operator
  print((nilai >= 91 && nilai <= 100) 
  ? 'sangat baik' 
  : (nilai >= 81 && nilai <= 90) 
  ? 'baik' 
  : (nilai >= 71 && nilai <= 80) 
  ? 'cukup'
  : (nilai >= 61 && nilai <= 70)
  ? 'kurang'
  : (nilai >= 0 && nilai <= 60)
  ? 'sangat kurang'
  : 'nilai invalid');

   // switch cases
   var huruf = 'E';
   switch(huruf) {
    case 'A':
    print('sangat baik');
    break;
    case 'B':
    print('enak');
    break;
    case 'C':
    print('cukup');
    break;
    case 'D':
    print('kurang');
    break;
    case 'E':
    print('belajar dulu');
    break;
    default:
    print('nilai invalid');
    break;
   }
}