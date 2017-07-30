#include <stdio.h>
#include <malloc.h>

//时间复杂度O = n^2,因为有双重for    (效率较低)
void main() {
    int *a;
    int numCount;
    int i, j, temp;
    printf("How many num do you want input?\n");
    scanf("%d", &numCount);
    a = (int *)malloc(sizeof(int) * numCount);
    printf("Now you input\n");
    for (i = 0; i < numCount; ++i) {
        scanf("%d", &a[i]);
    }

    for (i = 0; i < numCount-1; ++i) {          //比较numCount-1轮
        for (j = 0; j < numCount-1-i; ++j) {    //每轮比较numCount-1-i次
            if (a[j] > a[j+1]){
                temp = a[j];
                a[j] = a[j+1];
                a[j+1] = temp;
            }
        }
    }

    for (i = 0; i < numCount; ++i) {
        printf("%d ", a[i]);
    }
}