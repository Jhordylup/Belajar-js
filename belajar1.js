// // class Animal {
// //   speak() {
// //     console.log("Hewan bersuara...");
// //   }
// // }

// // class Cat extends Animal {
// //   speak() {
// //     console.log("Meow!");
// //   }
// // }

// // const myCat = new Cat();
// // myCat.speak(); // Output: Meow!

// // class BankAccount {
// //   constructor() {
// //     this._balance = 0;
// //   }

// //   deposit(amout) {
// //     this._balance += amout;
// //   }

// //   showBalance() {
// //     console.log(`Saldo saat ini: ${this._balance}`);
// //   }
// // }

// // const akun = new BankAccount();
// // akun.deposit(50000);
// // akun.showBalance(); // Output: Saldo saat ini: 50000

// // akun._balance = 9999999999999999999999999999999999999999;
// // akun.showBalance(); // Output: Saldo saat ini: 50000

// // class SecureAccount {
// //   #balance = 0;
// //   deposit(amount) {
// //     this.#balance += amount;
// //   }
// //   showBalance() {
// //     console.log(`Saldo aman: ${this.#balance}`);
// //   }
// // }

// // const akun = new SecureAccount();
// // akun.deposit(50000);
// // akun.#balance = 999999;// Error: Cannot access private field '#balance' from outside the class
// // akun.showBalance();

// // class Message {
// //   send() {
// //     console.log("mengirim pesan umum.");
// //   }
// // }

// // class Email extends Message {
// //   send() {
// //     console.log("mengirim email ke pengguna");
// //   }
// // }

// // class Sms extends Message {
// //   send() {
// //     console.log("mengirim sms ke nomor penerima");
// //   }
// // }

// // const pesanUmum = new Message();
// // const pesanEmail = new Email();
// // const pesanSms = new Sms();

// // pesanUmum.send();
// // pesanEmail.send();
// // pesanSms.send();

// class User {
//   #password;
//   constructor(password) {
//     this.#password = password;
//   }

//   checkPassword(input) {
//     if (input === this.#password) {
//       console.log("benar");
//     } else {
//       console.log("salah");
//     }
//   }
// }

// // Contoh penggunaan:
// const user1 = new User("rahasia");
// user1.checkPassword("rahasia"); // Output: benar
// user1.checkPassword("salah");   // Output: salah
// // user1.#password; // Error: Cannot access private field