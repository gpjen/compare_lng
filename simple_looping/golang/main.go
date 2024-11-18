package main

import (
	"fmt"
	"log"
	"time"
)

func simpleLoop(n int) {
	for i := 0; i < n; i++ {
		if i%10000 == 0 {
			fmt.Println("Looping-", i)
		}
	}
}

func main() {
	log.Println("Starting loop golang...")
	startTime := time.Now()
	simpleLoop(500000)
	log.Println("Execution time:", time.Since(startTime))
}
