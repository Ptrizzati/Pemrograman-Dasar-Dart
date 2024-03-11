/*
class class_name {
  properties (instance variables)
  contructor
  method (functions)
  getters and setters
  }
*/

/*
class rekeningnbank{
  properties
  - nama pemilik
  - nama bank
  - saldo
  method
  - ceksaldo()
  - transfer()
  - ambilsaldo()
  }
*/

void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();
  rekeningBank.namaPemilik = 'Putri Nur Izzati';
  rekeningBank.namaBank = 'BTA';
  rekeningBank.saldo = 10000000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  cekSaldo() {
    print('cek saldo');
  }

  transfer() {
    print('tarnsfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}