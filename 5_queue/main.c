#include <stdio.h>

typedef struct {
    int data[100];
    int head;
    int tail;
    void (*push)(int);
} queue;

void push(int num){
    printf("3213");
};

queue new_queue(){
    queue q;
    q.push = &push;
}

int main() {
    queue q;
    q.push(1);
    return 0;
}