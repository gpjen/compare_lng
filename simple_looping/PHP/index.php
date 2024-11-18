<?php
function simpleLoop($n) {
    for ($i = 0; $i < $n; $i++) {
        if ($i % 10000 == 0) {
            echo "Looping- $i\n";
        }
    }
}

echo "Starting loop PHP...\n";
$startTime = microtime(true) * 1000; 
simpleLoop(500000); 
$endTime = microtime(true) * 1000; 
$executionTime = $endTime - $startTime; 
echo "Execution time: " . number_format($executionTime, 2) . " ms\n";
?>