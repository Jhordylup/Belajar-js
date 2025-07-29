import 'dart:io';
  void main(){
    print("masukan angka:");
    int angka = int.parse(stdin.readLineSync()!);

    int luasLingkaran = (3.14 * angka * angka) ~/ 7;
    print("Luas Lingkaran adalah: $luasLingkaran");
    print("hasilnya adalah: luas = $angka");
  }