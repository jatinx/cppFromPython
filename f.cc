#include <iostream>

int add(int x, int y) {
    return x+y;
}

extern "C" {
    int addEx(int x, int y) { return add(x,y); }
}
