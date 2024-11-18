function simpleLoopTs(n: number): void {
    for (let i = 0; i < n; i++) {
        if (i % 10000 === 0) {
            console.log(`Looping- ${i}`);
        }
    }
}

console.log("Starting loop TypeScript...");
const startTimeTs = Date.now();
simpleLoopTs(500000);
const endTimeTs = Date.now(); 
console.log("Execution time:", (endTimeTs - startTimeTs), "ms");
