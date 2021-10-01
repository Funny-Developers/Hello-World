#include <iostream>
#include <stdio.h>

int main()
{
    std::cout << "Hello, World!";//基本语法
    std::cout << "Hello, World!" << endl;
    /*
    using namespace std;//using编译指令
    cout << "Hello, World!";
    cout << "Hello, World!" << endl;
    */
    system("echo Hello, World!");//仅Windows系统
    printf("Hello, World");//需要stdio.h
    return 0;
}
