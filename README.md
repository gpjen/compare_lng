# Simple Recurrence Comparison

This project aims to compare the performance of simple loops from 1 to 500,000 using several programming languages. Each implementation prints results for every multiple of 10,000 and measures the total execution time.

## Languages Tested & How To Run

- C++ Compiler: GCC (g++)

```bash
g++ main.cpp -o main.exe && ./main.exe

```

- Go Compiler: Go (go run or go build)

```bash
go run main.go

```

- Rust Compiler: Rust (rustc)

```bash
rustc main.rs && ./main.exe

```

- PHP Interpreter: PHP CLI

```bash
php index.php

```

- JavaScript Runtime: Node.js

```bash
node index.js

```

- TypeScript Compiler: tsc (TypeScript Compiler) with Node.js to run the output.

```bash
tsc index.ts && node index.js

```

- Python Interpreter: Python 3

```bash
python main.py

```

## Conclusion

Based on the results tested, Go demonstrated the fastest performance among the programming languages tested, followed by Rust, JavaScript, C++, PHP, TypeScript, and lastly Python. All languages were able to run loops smoothly and quickly, with C++ and Go showing the most efficient execution times.

Although Go and Rust showed exceptional execution speed, this test is a simple benchmark and should not be considered a definitive measure of which language is the fastest. The choice of programming language should still be tailored to the specific needs of the project or application, as well as other factors such as ease of use, ecosystem support, and development goals. Each language has its own advantages and can outperform others in certain contexts, even though the results here show varying speeds.

## Results (Sample)

```bash
  $ ./run_in_windows.bat
Press any key to continue . . .
Running C++...
Starting loop C++...
Looping- 0
Looping- 10000
Looping- 20000
Looping- 30000
Looping- 40000
Looping- 50000
Looping- 60000
Looping- 70000
Looping- 80000
Looping- 90000
Looping- 100000
Looping- 110000
Looping- 120000
Looping- 130000
Looping- 140000
Looping- 150000
Looping- 160000
Looping- 170000
Looping- 180000
Looping- 190000
Looping- 200000
Looping- 210000
Looping- 220000
Looping- 230000
Looping- 240000
Looping- 250000
Looping- 260000
Looping- 270000
Looping- 280000
Looping- 290000
Looping- 300000
Looping- 310000
Looping- 320000
Looping- 330000
Looping- 340000
Looping- 350000
Looping- 360000
Looping- 370000
Looping- 380000
Looping- 390000
Looping- 400000
Looping- 410000
Looping- 420000
Looping- 430000
Looping- 440000
Looping- 450000
Looping- 460000
Looping- 470000
Looping- 480000
Looping- 490000
Execution time: 17 ms
Press any key to continue . . .
Running Rust...
Starting loop Rust...
Looping-0
Looping-10000
Looping-20000
Looping-30000
Looping-40000
Looping-50000
Looping-60000
Looping-70000
Looping-80000
Looping-90000
Looping-100000
Looping-110000
Looping-120000
Looping-130000
Looping-140000
Looping-150000
Looping-160000
Looping-170000
Looping-180000
Looping-190000
Looping-200000
Looping-210000
Looping-220000
Looping-230000
Looping-240000
Looping-250000
Looping-260000
Looping-270000
Looping-280000
Looping-290000
Looping-300000
Looping-310000
Looping-320000
Looping-330000
Looping-340000
Looping-350000
Looping-360000
Looping-370000
Looping-380000
Looping-390000
Looping-400000
Looping-410000
Looping-420000
Looping-430000
Looping-440000
Looping-450000
Looping-460000
Looping-470000
Looping-480000
Looping-490000
Execution time: 13.9526ms
Press any key to continue . . .
Running Go...
2024/11/19 01:34:11 Starting loop golang...
Looping- 0
Looping- 10000
Looping- 20000
Looping- 30000
Looping- 40000
Looping- 50000
Looping- 60000
Looping- 70000
Looping- 80000
Looping- 90000
Looping- 100000
Looping- 110000
Looping- 120000
Looping- 130000
Looping- 140000
Looping- 150000
Looping- 160000
Looping- 170000
Looping- 180000
Looping- 190000
Looping- 200000
Looping- 210000
Looping- 220000
Looping- 230000
Looping- 240000
Looping- 250000
Looping- 260000
Looping- 270000
Looping- 280000
Looping- 290000
Looping- 300000
Looping- 310000
Looping- 320000
Looping- 330000
Looping- 340000
Looping- 350000
Looping- 360000
Looping- 370000
Looping- 380000
Looping- 390000
Looping- 400000
Looping- 410000
Looping- 420000
Looping- 430000
Looping- 440000
Looping- 450000
Looping- 460000
Looping- 470000
Looping- 480000
Looping- 490000
2024/11/19 01:34:11 Execution time: 6.5046ms
Press any key to continue . . .
Running python...
Starting loop Python...
Looping-0
Looping-10000
Looping-20000
Looping-30000
Looping-40000
Looping-50000
Looping-60000
Looping-70000
Looping-80000
Looping-90000
Looping-100000
Looping-110000
Looping-120000
Looping-130000
Looping-140000
Looping-150000
Looping-160000
Looping-170000
Looping-180000
Looping-190000
Looping-200000
Looping-210000
Looping-220000
Looping-230000
Looping-240000
Looping-250000
Looping-260000
Looping-270000
Looping-280000
Looping-290000
Looping-300000
Looping-310000
Looping-320000
Looping-330000
Looping-340000
Looping-350000
Looping-360000
Looping-370000
Looping-380000
Looping-390000
Looping-400000
Looping-410000
Looping-420000
Looping-430000
Looping-440000
Looping-450000
Looping-460000
Looping-470000
Looping-480000
Looping-490000
Execution time: 43.31 ms
Press any key to continue . . .
Running JavaScript...
Starting loop JavaScript...
Looping- 0
Looping- 10000
Looping- 20000
Looping- 30000
Looping- 40000
Looping- 50000
Looping- 60000
Looping- 70000
Looping- 80000
Looping- 90000
Looping- 100000
Looping- 110000
Looping- 120000
Looping- 130000
Looping- 140000
Looping- 150000
Looping- 160000
Looping- 170000
Looping- 180000
Looping- 190000
Looping- 200000
Looping- 210000
Looping- 220000
Looping- 230000
Looping- 240000
Looping- 250000
Looping- 260000
Looping- 270000
Looping- 280000
Looping- 290000
Looping- 300000
Looping- 310000
Looping- 320000
Looping- 330000
Looping- 340000
Looping- 350000
Looping- 360000
Looping- 370000
Looping- 380000
Looping- 390000
Looping- 400000
Looping- 410000
Looping- 420000
Looping- 430000
Looping- 440000
Looping- 450000
Looping- 460000
Looping- 470000
Looping- 480000
Looping- 490000
Execution time: 10 ms
Press any key to continue . . .
Running PHP...
Starting loop PHP...
Looping- 0
Looping- 10000
Looping- 20000
Looping- 30000
Looping- 40000
Looping- 50000
Looping- 60000
Looping- 70000
Looping- 80000
Looping- 90000
Looping- 100000
Looping- 110000
Looping- 120000
Looping- 130000
Looping- 140000
Looping- 150000
Looping- 160000
Looping- 170000
Looping- 180000
Looping- 190000
Looping- 200000
Looping- 210000
Looping- 220000
Looping- 230000
Looping- 240000
Looping- 250000
Looping- 260000
Looping- 270000
Looping- 280000
Looping- 290000
Looping- 300000
Looping- 310000
Looping- 320000
Looping- 330000
Looping- 340000
Looping- 350000
Looping- 360000
Looping- 370000
Looping- 380000
Looping- 390000
Looping- 400000
Looping- 410000
Looping- 420000
Looping- 430000
Looping- 440000
Looping- 450000
Looping- 460000
Looping- 470000
Looping- 480000
Looping- 490000
Execution time: 25.55 ms
Press any key to continue . . .
Running TypeScript...
Starting loop TypeScript...
Looping- 0
Looping- 10000
Looping- 20000
Looping- 30000
Looping- 40000
Looping- 50000
Looping- 60000
Looping- 70000
Looping- 80000
Looping- 90000
Looping- 100000
Looping- 110000
Looping- 120000
Looping- 130000
Looping- 140000
Looping- 150000
Looping- 160000
Looping- 170000
Looping- 180000
Looping- 190000
Looping- 200000
Looping- 210000
Looping- 220000
Looping- 230000
Looping- 240000
Looping- 250000
Looping- 260000
Looping- 270000
Looping- 280000
Looping- 290000
Looping- 300000
Looping- 310000
Looping- 320000
Looping- 330000
Looping- 340000
Looping- 350000
Looping- 360000
Looping- 370000
Looping- 380000
Looping- 390000
Looping- 400000
Looping- 410000
Looping- 420000
Looping- 430000
Looping- 440000
Looping- 450000
Looping- 460000
Looping- 470000
Looping- 480000
Looping- 490000
Execution time: 24 ms
All scripts finished successfully!
Press any key to continue . . .
```
