import 'dart:io';
void main(){
print("masukan lebar:");
int lebar = int.parse(stdin.readLineSync()!);

print("masukan panjang:");
int panjang = int.parse(stdin.readLineSync()!);

int luas = lebar * panjang;
int keliling = 2 * (lebar + panjang);
print("hasilnya adalah: luas = $luas, keliling = $keliling");
}