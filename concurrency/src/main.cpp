#include <iostream>
#include <thread>

void heel()
{
    std::cout << "I love high heels" << std::endl;
}

int main()
{
    std::thread t(heel);
    t.join();
}