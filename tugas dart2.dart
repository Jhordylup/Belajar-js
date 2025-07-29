import 'dart:io';
void main() {
  print("masukan angka:");
  int angka = int.parse(stdin.readLineSync()!);
  int nilai = angka;

  if (nilai % 2 == 0) {
  print("Ini Genap");
  } else if (nilai >= 2) {
    print("Ini Ganjil");
  } else {
    print("Tidak memenuhi syarat");
  }
}