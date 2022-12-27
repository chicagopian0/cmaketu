/*
    运行之后会报核心段错误，当然主要目的是在于熟悉cmake的指令的逻辑
*/

#include <iostream>
#include "../lib/list_heel.h"

int main()
{
    listheel::list("JimmyChoo", "Hltion");
    return EXIT_SUCCESS;
}