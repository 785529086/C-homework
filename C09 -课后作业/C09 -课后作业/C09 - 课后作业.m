//
//  C09 - 课后作业.m
//  C09 -课后作业
//
//  Created by dllo on 15/11/27.
//  Copyright © 2015年 doll. All rights reserved.
//

#import "C09 - 课后作业.h"
void  funcation(int array[ ] , int count, void(*p)(int *array,int count))
{
    for (int i = 0;  i < count ; i ++)
    {
        array [ i ] = arc4random() % (100 - 1 + 1) + 1;
        p(array,count);
    }
}

void funcatioon1(int *array,int count)
{
    for (int i = 0; i < count ; i++)
    {
        if (array [ i ] % 3 == 0)
        {
            array [ i ] = 0;
        }
    }
}
void PrintfFuncation(int *array, int count )
{
    for (int i = 0; i < count; i++)
    {
        printf("%d ",array [ i ]);
    }
}

void ChangeFuncation(int *A, int*B, int count )
{
    int temp ;
    for (int i = 0; i < count ; i++)
    {
        if( A[ i ] > B[ i ])
        {
            temp = A[ i ];
            A[ i ] = B[ i ];
            B[ i ] = temp;
        }
    }
}

void Funcation(int *A , int *B,  int count, void(*p)(int *,int *,int count))
{
    for (int i = 0;  i < count ; i ++)
    {
      A [ i ] = arc4random() % (100 - 1 + 1) + 1;
      B [ i ] = arc4random() % (100 - 1 + 1) + 1;
        p(A,B,count );
    }
}













