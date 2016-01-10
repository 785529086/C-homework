//
//  main.m
//  Day - 7 作业
//
//  Created by dllo on 15/11/25.
//  Copyright © 2015年 dllo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "xueer.h"
int main(int argc, const char * argv[])
{
#pragma mark - 第一题
    /*输入10个整数，将其中最小的数与第一个数对换
     把最大的数和最后一个数对换，指针实现*/
    int array[10] = {10};
    int max = 9,min = 111;
    for (int i = 0; i < 10; i++) {
        array[i] = arc4random() % (100 - 10 + 1) + 10;
        printf("%d\t", array[i]);
    }
    printf("\n");
    int *p = array;
    int temp1 = 0;
    int temp2 = 0;
    int a = 0, b = 0;
    for (int i = 0; i < 10; i++)
    {
        if (*(p + i) > max)
        {
            max = *(p + i);
            a = i;
        }
        if (*(p + i) < min)
        {
            min = *(p + i);
            b = i;
        }
    }
    temp1 = *(p + b);
    *(p+b) =*p;
    *p = temp1;
    temp2 = *(p + a);
    *(p+a) =*(p + 9);
    *(p + 9) = temp2;
    printf("max=%d\tmin=%d\n", max, min);
    for (int i = 0; i < 10; i++)
        printf("%d\t", *(p + i));
    printf("\n");
#pragma mark - 作业2
    /* 有一字符串，包含数字与字母，编程去除数字。
     1、要求在原字符串中操作
     2、使用指针处理。*/
    char array1[] = "g45h7s9a56s89d89k7h9j";
    char *p1 = array1;
    while (*p1)
    {
        if (*p1 >= 'a' && *p1 <= 'z')
        printf("%c",*p1);
        p1++;
    }
    printf("\n");
#pragma mark - 作业3
    
    /*练习使用指针和地址传递，编写函数swap交换两个浮点数，main函数中实现以下功能：
     1）由用户输入3个数x、y、z的值；  5    4    2
     2）调用函数swap交换3个数中的最大数和最小数；
     3）输出交换后3个数的值。 2 5 4
*/
    float aa = 0, bb = 0, cc = 0;
    printf("请输入3个数:\n");
    scanf("%f%f%f", &aa, &bb, &cc);
    float *p4 = &aa, *p5 = &bb, *p6 = &cc;
    sx(p4, p5, p6);
    int *ppp = NULL;
    printf("%lu\n",sizeof(ppp));
    return 0;
}
