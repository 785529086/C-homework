//
//  C07_课后作业.m
//  C07- 课后作业
//
//  Created by dllo on 15/11/25.
//  Copyright © 2015年 doll. All rights reserved.
//

#import "C07_课后作业.h"
void Swap (float *x ,float *y)
{
    int temp = 0;
    temp = *x ;
    *x = *y ;
    *y = temp;
}
float * Max(float *x,float *y)
{
   float * max = *x  > *y ? x : y;
    return max ;
}
float * Min(float *x,float *y)
{
    float * min = *x  < *y ? x : y;
    return min;
}