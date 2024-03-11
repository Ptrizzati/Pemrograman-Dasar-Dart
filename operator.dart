void main() {
  var a = 4;
  var b = 10;
  var c = a + b;

  // operands -> representasi dari data (a&b)
  // operators -> sesuatu yang memutuskan bagaimana operands akan diperoses (+)

  // arthimetic operators
  // penjumlahan 
  var penjumlahan = a + b;
  // pengurangan
  var pengurangan = a - b;
  // perkalian 
  var perkalian = a * b;
  // pembagian
  var pembagian = a / b;
  // module
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // equality & relational operators
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);
  // sama dengan
  print(a == b);
  // tidak sama dengan
  print(a != b);
  // lebih dari atau sama dengan
  print(a >= b);
  // kurang dari atau sama dengan
  print(a <= b);

  // logical operatos
  print('Logical Operators');
  bool x = true;
  bool y = false;
  // && AND -> bernilai false apabila saah satu bernilai false
  print(x && y);
  // || OR -> bernilai true apabila salah satu bernilai true
  print(x || y);
  // ! NOT -> nilai menjadi berlawanan
  print(!x);
}