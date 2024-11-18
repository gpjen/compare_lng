function simpleLoop(n) {
  for (let i = 0; i < n; i++) {
    if (i % 10000 == 0) {
      console.log(`Looping- ${i}`);
    }
  }
}

console.log("Starting loop JavaScript...");
const startTime = Date.now();
simpleLoop(500000);
const endTime = Date.now();
console.log("Execution time:", endTime - startTime, "ms");
