//
//  main.m
//  C07- 课后作业
//
//  Created by dllo on 15/11/25.
//  Copyright © 2015年 doll. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "C07_课后作业.h"
int main(int argc, const char * argv[]) {

    /*1. 输入10个整数，将其中最小的数与第一个数对换，把最大的数和最后一个数对换，指针实现*/
    {
#if 0
    int temp = 0;
    int array [ 10 ] = {10, 95, 88, 65 ,32, 1, 62, 36, 14, 11};
    int max = array [ 0 ];
    int min = array [0 ];
    int maxindex = 0;
    int minindex = 0;
    int *p = array;
    for (int i = 0; i < 10; i++) {
        printf("%d ",*(p + i));
    }
    printf("\n");
    for (int i = 0;  i < 9 ; i++) {
        {
            max =  max >  *(p + i +1) ? max : *( p + i + 1);
            min = min < *( p + i + 1) ? min : *(p + i + 1 );
        }
        for (int i = 0  ; i < 10; i++)
        {
            if (max == *(p + i))
            {
                maxindex = i;
            }
            if (min == *(p + i))
            {
                minindex = i;
            }
        }
    }
    temp = *(p + 9) ;
    *(p + 9) = max;
    *(p + maxindex) = temp;
    temp = *p ;
    *p = min;
    *(p + minindex) = temp;
    for (int i = 0; i < 10; i ++) {
        printf("%d ",array [ i ]);
    }
    printf("\nmax = %d , min = %d\n",max, min);
#endif
    }
/*    2. 有一字符串，包含数字与字母，编程去除数字。
    1、要求在原字符串中操作
    2、使用指针处理。*/
  /*  char str[ ] = "a12b3c45d78" ;
    int i = 0 ,j = 0;
    while (str[ i ] != '\0' )
    {
        if (str[ i ] >= '0'  && str [ i ] <=  '9')
        {
            i++;
        }
        else
        {
            str [ j ] = str [ i ];
            j++;
            i++;
        }
    }
    str [ j ] = '\0';
    printf("%s\n",str);*/
    
#if 0
    char string [ ] = "lan3ou4g";
    char *p = string;
    char *p1 = string;
    while (*p != '\0') {
        if (*p > '0' && *p < '9' )
        {
            p++;
        }else
        {
            *p1 = *p;
            p1++;
            p++;
        }
    }
        *p1 = '\0';
 printf("%s\n",string);
#endif
#if 0
    char string [ ] = "lan3ou4g";
    char *p = string;
    while (*p)
    {
        if (*p > '9'  ||  *p < '0')
            printf("%c",*p);
            p++;
    }
#endif
    
/*    练习使用指针和地址传递，编写函数swap交换两个浮点数，main函数中实现以下功能：
    1）由用户输入3个数x、y、z的值；  5    4    2
    2）调用函数swap交换3个数中的最大数和最小数；
    3）输出交换后3个数的值。 2 5 4  */
#if 1
    float a , b ,c;
    float * max = NULL;
    float * min = NULL;
    printf("请输入3个数:");
    scanf("%f%f%f",&a, &b, &c);
    float *p1 = &a;
    float *p2 =&b;
    float *p3 = &c;
   max =  Max(p1, p2);
    max = Max(max , p3);
    min = Min(p1, p2);
    min = Min(min, p3);
    Swap(max, min);
    printf("%.2f %.2f %.2f",a, b ,c);
    
#endif
    
    
    
    
    return 0;
}
