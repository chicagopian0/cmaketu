#include <thread>

class background_task
{
  public:
    void operator()() const
    {
        void do_something();
    }
};

std::thread my_thread((background_task()));

std::thread my_thread([]{
    do_something();
})
