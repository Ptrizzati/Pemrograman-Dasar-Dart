void main() {
  /*
  #1
  condition ? expr1 : expr 2 (true /false)

  #2
  expert ?? expert2 (non-null)
  */

  var angka = 5;
  print((angka % 2 ==0) ? 'Genap' : 'ganjil');

  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2);
}