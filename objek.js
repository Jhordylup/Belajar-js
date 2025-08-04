class Collage {
  constructor(name, NIM, Jurusan, tahunAngkatan) {
    this.name = name;
    this.NIM = NIM;
    this.Jurusan = Jurusan;
    this.tahunAngkatan = tahunAngkatan;
  }
  getDetails() {
    return `Name: ${this.name}, NIM: ${this.NIM}, Jurusan: ${this.Jurusan}, Tahun Angkatan: ${this.tahunAngkatan}`;
  }
}

const collage = new Collage("Chresna", "210001", "Teknik Informatika", "2022");
console.log(collage.getDetails());