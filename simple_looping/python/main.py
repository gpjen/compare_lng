import time

def simple_loop(n):
    for i in range(n):
        if i % 10000 == 0:
            print(f"Looping-{i}")

if __name__ == "__main__":
    print("Starting loop Python...")
    start_time = time.time()
    simple_loop(500000)
    execution_time = (time.time() - start_time) * 1000  # Mengonversi ke milidetik
    print(f"Execution time: {execution_time:.2f} ms")
