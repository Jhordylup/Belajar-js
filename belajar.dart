// class Kucing {
//   late String nama;
//   late String warna;

//   Kucing(String nama, [String warna = 'putih']) {
//     this.nama = nama;
//     this.warna = warna;
//   }

//   void makan() {
//     print('$nama sedang makan dan dia berwarna $warna.');
//   }
// }

// class Hewan {
//   void makan(){
//     print('Hewan sedang makan.');
//   }
// }

// class Kucing extends Hewan {
//   void suara() {
//     print('Meong!');
//   }
// }

// void main() {
//   var kitty = Kucing();
//   kitty.makan();
//   kitty.suara();
// }

// class Hewan {
//   void makan() {
//     print('Hewan hidup.');
//   }
// }

// mixin Terbang {
//   void terbang() {
//     print('Terbang tinggi!');
//   }
// }

// class Elang extends Hewan with Terbang {}

// void main() {
//   var elang = Elang();
//   elang.makan();
//   elang.terbang();
// }

// enum cuaca {cerah, hujan, berawan}

// void main() {
//   var hariIni = cuaca.hujan;

//   if (hariIni == cuaca.hujan) {
//     print('Bawa payung!');
//   }
// }

// enum StatusPengiriman {belumDikirim, dikirim, diterima}

// void main() {
//   StatusPengiriman status = StatusPengiriman.belumDikirim;

//   switch (status) {
//     case StatusPengiriman.belumDikirim:
//       print('Pesanan belum dikirim.');
//       break;
//     case StatusPengiriman.dikirim:
//       print('Pesanan sedang dalam perjalanan.');
//       break;
//     case StatusPengiriman.diterima:
//       print('Pesanan telah diterima.');
//       break;
//   }
// }

// class Siswa {
//   String nama;
//   Siswa(this.nama);
// }


// extension SapaSiswa on Siswa {
//   void sapa() {
//     print('Halo, saya $nama, siswa RPL!');
//   }
// }

// void main() {
//   var siswa = Siswa ('kumar');
//   siswa.sapa();
// }

// class Produk {
//   String nama;
//   int harga;

//   Produk({required this.nama, required this.harga});

//   void info() {
//     print('Nama Produk: $nama, Harga: Rp. ${harga}');
//   }
// }

// void main() {
//   var produk = Produk(nama: 'Laptop', harga: 5000000);
//   produk.info();
// }

// class Kendaraan {
//   String jenis;
//   int kecepatan;

//   Kendaraan({required this.jenis, required this.kecepatan});

//   void info() {
//     print('Jenis Kendaraan: $jenis, Kecepatan: ${kecepatan} km/jam');
//   }
// }

// class Sepeda extends Kendaraan {
//   int jumlahRoda;

//   Sepeda({required String jenis, required int kecepatan, required this.jumlahRoda})
//       : super(jenis: jenis, kecepatan: kecepatan);

//   @override
//   void info() {
//     super.info();
//     print('Jumlah Roda: $jumlahRoda');
//   }
// }

// void main() {
//   var sepeda = Sepeda(jenis: 'Sepeda Gunung', kecepatan: 20, jumlahRoda: 2);
//   sepeda.info();
// }


// class Staff {
//   int jam;

//   Staff(this.jam);

//   void lembur() {
//     if (jam > 2) {
//       print('Lembur: tambahan gaji');
//     } else {
//       print('Lembur: tidak cukup');
//     }
//   }
// }

// void main() {
//   Staff staff = Staff(3);
//   staff.lembur();
// }

// enum JenjangPendidikan {SD, SMP, SMA, Kuliah}
// void main() {
//   var pendidikan = JenjangPendidikan.Kuliah;

//   switch (pendidikan) {
//     case JenjangPendidikan.SD:
//       print('Anda berada di jenjang SD.');
//       break;
//     case JenjangPendidikan.SMP:
//       print('Anda berada di jenjang SMP.');
//       break;
//     case JenjangPendidikan.SMA:
//       print('Anda berada di jenjang SMA.');
//       break;
//     case JenjangPendidikan.Kuliah:
//       print('Anda berada di jenjang Kuliah.');
//       break;
//   }
// }

// class Mahasiswa {
//   String nama;
//   JenjangPendidikan pendidikan;

//   Mahasiswa(this.nama, this.pendidikan);

//   void info() {
//     print('Nama: $nama, Jenjang Pendidikan: $pendidikan');
//   }
// }

// void main() {
//   var mahasiswa = Mahasiswa('Kumar', JenjangPendidikan.Kuliah);
//   mahasiswa.info();
// }