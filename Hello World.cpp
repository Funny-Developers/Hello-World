#include <iostream>
#include <stdio.h>

using namespace std;

int main()
{
    std::cout << "Hello, World!";//基本语法
    std::cout << "Hello, World!" << endl;
    cout << "Hello, World!";//需要using namespace std，否则只能使用上行及上上行代码
    cout << "Hello, World!" << endl;
    system("echo Hello, World!");//仅Windows系统
    printf("Hello, World");//需要stdio.h
}
