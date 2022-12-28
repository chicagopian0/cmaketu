/*
    运行之后会报核心段错误，当然主要目的是在于熟悉cmake的指令的逻辑
*/

#include <iostream>
#include "../lib/list_heel.h"
#include "GLFW/glfw3.h"

int main()
{
    // listheel::list("JimmyChoo", "Hltion");
    std::cout << "I love Jimmychoo and Hltion !!!!" << std::endl;

    GLFWwindow *window;

    if( !glfwInit() )
    {
        fprintf( stderr, "Failed to initialize GLFW\n" );
        exit( EXIT_FAILURE );
    }

    window = glfwCreateWindow( 300, 300, "Gears", NULL, NULL );
    if (!window)
    {
        fprintf( stderr, "Failed to open GLFW window\n" );
        glfwTerminate();
        exit( EXIT_FAILURE );
    }



    // Main loop
    while( !glfwWindowShouldClose(window) )
    {
        // Swap buffers
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    // Terminate GLFW
    glfwTerminate();


    return EXIT_SUCCESS;
}