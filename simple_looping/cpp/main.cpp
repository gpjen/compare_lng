#include <iostream>
#include <chrono>

void simpleLoop(int n)
{
    for (int i = 0; i < n; i++)
    {
        if (i % 10000 == 0)
        {
            std::cout << "Looping- " << i << std::endl;
        }
    }
}

int main()
{
    std::cout << "Starting loop C++..." << std::endl;

    // Catat waktu mulai
    auto start = std::chrono::high_resolution_clock::now();

    simpleLoop(500000); // Jalankan loop

    // Catat waktu selesai
    auto end = std::chrono::high_resolution_clock::now();

    // Hitung waktu eksekusi dalam milidetik
    auto executionTime = std::chrono::duration_cast<std::chrono::milliseconds>(end - start).count();

    std::cout << "Execution time: " << executionTime << " ms" << std::endl;

    return 0;
}
