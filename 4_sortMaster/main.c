#include <stdio.h>
#include <malloc.h>

void bucketPrintf(int *a, int len){
    int i;
    int temp[10] = {0,0,0,0,0,0,0,0,0,0};
    for (i = 0; i < len; ++i)
        temp[a[i]]++;

    for (i = 0; i < 10; ++i)
        if (temp[i] > 0)
            printf("%d ", i);
}

void bubblePrintf(int *a, int len){
    int i,j;
    int temp;

    for (i = 0; i < len-1; ++i){
        for (j = 0; j < len-1-i; ++j) {
            if (a[j] > a[j+1]){
                temp = a[j];
                a[j] = a[j+1];
                a[j+1] = temp;
            }
        }
    }

    printf("%d ", a[0]);
    for (i = 0; i < len-1; ++i) {
        if (a[i] != a[i+1]){
            printf("%d ", a[i+1]);
        }
    }

}

int main() {
    int *a;
    int numCount;
    int i;
    printf("How many num do you want input?\n");
    scanf("%d", &numCount);
    a = (int *)malloc(sizeof(int) * numCount);
    printf("Now you input\n");
    for (i = 0; i < numCount; ++i) {
        scanf("%d", &a[i]);
    }
    bucketPrintf(a, numCount);
    printf("\n");
    bubblePrintf(a, numCount);
}