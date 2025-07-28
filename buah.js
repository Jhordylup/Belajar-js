let buah = ["apel", "mangga", "jeruk"];

buah[1] = "pisang";
buah.push("anggur");
buah.unshift("kiwi");

buah.pop();
buah.shift();
buah.splice(1, 1);          //menghapus mangga

console.log(buah);