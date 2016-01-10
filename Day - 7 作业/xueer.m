//
//  xueer.m
//  Day - 7 作业
//
//  Created by dllo on 15/11/25.
//  Copyright © 2015年 dllo. All rights reserved.
//

#import "xueer.h"
/*练习使用指针和地址传递，编写函数swap交换两个浮点数，main函数中实现以下功能：
 1）由用户输入3个数x、y、z的值；  5    4    2
 2）调用函数swap交换3个数中的最大数和最小数；
 3）输出交换后3个数的值。 2 5 4
 */
void sx(float*x, float*y, float*z)
{
    float temp3 = 0;
    float temp = *x > *y ? *x : *y;
    temp = temp > *z ? temp : *z;
    float temp1 = *x < *y ? *x : *y;
    temp1 = temp1 < *z ? temp1 : *z;
    if (*x != temp && *x != temp1)
    {
        temp3 = *y;
        *y = *z;
        *z = temp3;
        printf("%.2f %.2f %.2f \n", *x, *y, *z);
    }
    if (*y != temp && *y != temp1)
    {
        temp3 = *x;
        *x = *z;
        *z = temp3;
        printf("%.2f %.2f %.2f \n", *x, *y, *z);
    }
    if (*z != temp && *z != temp1)
    {
        temp3 = *x;
        *x = *y;
        *y = temp3;
        printf("%.2f %.2f %.2f \n", *x, *y, *z);
    }
}
