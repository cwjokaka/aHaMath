#include <stdio.h>

#define A_LEN 10

//时间复杂度O=A_LEN + numCount + A_LEN + n      (常数级超快的)
void main() {
    int a[A_LEN], i, temp, numCount;
    for (i = 0; i < A_LEN; ++i) {
        a[i] = 0;
    }
    printf("How many num do you want input?\n");
    scanf("%d", &numCount);
    printf("Please input %d integer number\n", A_LEN);
    for (i = 0; i < numCount; ++i) {
        scanf("%d", &temp);
        a[temp]++;
    }

    for (i = 0; i < A_LEN; ++i)
        for (int j = 0; j < a[i]; ++j)
            printf("%d", i);


}