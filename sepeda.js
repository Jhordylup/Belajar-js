let bycycle = {
    merk:"united",
    gear: "7",
    color: "white",

    start: function() {
        console.log("sepeda mulai dikayuh.");
    },
    brake: function() {
        console.log("sepeda mengerem.");
    },
};

console.log(bycycle.merk);
console.log(bycycle.gear);
console.log(bycycle.color);

bycycle.start();
bycycle.brake();