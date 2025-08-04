//belajar//
//inheritance dalam JavaScript
class Animal {
    constructor(name) {
        this.name = name;
    }

    eat() {
        console.log(`${this.name} sedang makan warung`);
    }
}

class cat extends Animal {
    constructor(name, color) {
        super(name);
        this.color = color;
    }

    meow() {
        console.log(`${this.name} yang berwarna ${this.color} sedang mengeong`);
    }
}

class dog extends Animal {
    constructor(name, color) {
        super(name);
        this.color = color;
    }

    bark() {
        console.log(`${this.name} yang berwarna ${this.color} sedang menggonggong`);
    }
}

class bird extends Animal {
    constructor(name, color) {
        super(name);
        this.color = color;
    }    

    fly() {
        console.log(`${this.name} yang berwarna ${this.color} sedang terbang`);
    }
}

//tugas//
class employee {
    constructor(name, position) {
        this.name = name;
        this.position = position;
    }

    work() {
        console.log(`${this.name} yang bekerja sebagai ${this.position} sedang bekerja`);
    }
}

class manager extends employee {
    constructor(name, position, department) {
        super(name, position);
        this.department = department;
    }

    manage() {
        console.log(`${this.name} yang bekerja sebagai ${this.position} di departemen ${this.department} sedang mengelola tim`);
    }
}
//belajar//
const kucing = new cat("YOGISH", "hitam");
kucing.eat();
kucing.meow();
const anjing = new dog("EBEN", "Hitam Putih");
anjing.bark();
const burung = new bird("DAKOTKOT", "Hytam");
burung.fly();
//tugas//
const pegawai = new employee("YOGISH", "Programmer");
pegawai.work();
const manajer = new manager("YOGISH", "Manajer Proyek", "Teknologi Informasi");
manajer.manage();