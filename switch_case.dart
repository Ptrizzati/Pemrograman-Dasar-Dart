import 'dart:ffi';

void main() {
  /*
  switch(variabel_expresion) {
    case value: {
      // statment;
    }
    break;

    case value: {
      // statments;
    }
    break;

    default; {
      // ststments;
    }
    break;
  }
  */

  var nilai = 'A'; //A B C D E
  switch (nilai) {
    case 'A':
    print('sangat baik');
    break;
  case 'B':
    print('Baik');
    break;
  case 'C':
    print('cukup');
    break;
  case 'D':
    print('kurang');
    break;
  case 'E':
    print('sangat kurang');
    break;
  default:
    print('tidak valid');
    break;
  }
  }