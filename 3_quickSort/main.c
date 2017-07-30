#include <stdio.h>
#include <malloc.h>

//快速排序    平均时间复杂度O(NlogN)   最差时间复杂度为O(N^2)

void quickSort(int *a, int len){

    int temp;
    //数组头尾的两个下标
    int head=0, tail=len-1;

    if (head > tail)
        return;

    int flagNum = a[0];
    while (head < tail){
        while (a[tail] >= flagNum && tail>head){
            tail--;
        }
        while (a[head] <= flagNum && tail>head){
            head++;
        }

        //head没和tail重叠时,交换两数位置
        if (head < tail){
            temp = a[head];
            a[head] = a[tail];
            a[tail] = temp;
        }
    }
    //交换flagNum和当前坐标
    temp = a[0];
    a[0] = a[tail];
    a[tail] = temp;

    quickSort(a, head);
    quickSort(a + head + 1, len - head - 1);
    return;
}


void main() {
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
    printf("sort mae:");
    for (i = 0; i < numCount; ++i) {
        printf("%d ",a[i]);
    }

    //快速排序算法开始
    quickSort(a, numCount);

    printf("\nsort ato:");
    for (i = 0; i < numCount; ++i) {
        printf("%d ",a[i]);
    }

}