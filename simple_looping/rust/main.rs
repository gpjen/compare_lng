use std::time::Instant;

fn simple_loop(n: u32) {
    for i in 0..n {
        if i % 10000 == 0 {
            println!("Looping-{}", i);
        }
    }
}

fn main() {
    println!("Starting loop Rust...");
    let start_time = Instant::now();
    simple_loop(500_000);
    let elapsed_time = start_time.elapsed();
    println!("Execution time: {:?}", elapsed_time);
}
