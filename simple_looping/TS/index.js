function simpleLoopTs(n) {
    for (var i = 0; i < n; i++) {
        if (i % 10000 === 0) {
            console.log("Looping- ".concat(i));
        }
    }
}
console.log("Starting loop TypeScript...");
var startTimeTs = Date.now();
simpleLoopTs(500000);
var endTimeTs = Date.now();
console.log("Execution time:", (endTimeTs - startTimeTs), "ms");
