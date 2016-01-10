//
//  xueer.m
//  Day - 5作业
//
//  Created by dllo on 15/11/23.
//  Copyright © 2015年 dllo. All rights reserved.
//

#import "xueer.h"
void max()
{
    int array[20] = {0};
    int max = 10;
    for (int i = 0; i < 20; i ++)
    {
        array[i] = arc4random() % (100 - 10 + 1) + 10;
        printf("%d\t",array[i]);
        if (array[i] > max)
            max = array[i];
    }
    printf("max=%d\n",max);
}
void sxh()
{
    for (int i = 1; i < 10; i++)
        for (int j = 0; j < 10; j++)
            for (int k = 0; k < 10; k++)
                if (i * i * i + j * j * j + k * k * k == i * 100 + j * 10 + k )
                    printf("%d\n",i * 100 + j * 10 + k);
}
void zh()
{
    for (int i = 1; i < 10; i++)
        for (int j = 1; j < 10; j++)
            for (int k = 1; k < 10; k++)
                if ((i * 100 +j * 10 + k) + (k * 100 + j * 10 + i) == 1333)
                    printf("abc:%d%d%d\t", i, j, k);
}
void pd(int a)
{
    if (a > 0)
        printf("%d为正数\n", a);
    if (a < 0)
        printf("%d为负数\n", a);
    if (a == 0)
        printf("%d等于0\n", a);
}
int jo(int a)
{
    BOOL c = YES;
    if (a % 2 ==0)
        c = YES;
    else
        c = NO;
    return c;
}





