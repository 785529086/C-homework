//
//  C05_课后作业.m
//  C05 - 课后作业
//
//  Created by dllo on 15/11/23.
//  Copyright © 2015年 doll. All rights reserved.
//

#import "C05_课后作业.h"

void   Maxvalue()
{
    int array [ 20] = {0};
    int max = INT16_MIN;
    for (int i = 0; i < 20; i++)
    {
        array [ i ] = arc4random() %(100 - 10 + 1) + 10;
        printf(" %d ",array [ i ]);
        max = max > array [ i ] ? max : array[ i ];
    }
    printf("\n");
    printf("max = %d\n",max);
    return;
        }
void ShuiXianHuaShu ()
{
    int max1 = 0;
    for (int a = 1; a < 10 ; a++)
    {
        for (int b = 0; b < 10 ; b++)
        {
            for (int c = 0; c < 10; c++)
            {
                if ( a * a * a + b * b * b + c * c * c == a * 100 + b * 10 + c  )
                {
                    printf("\nShuiXianHuaShu : %d\n",a * 100 + b * 10 + c);
                    max1 =  max1 > (a * 100 + b * 10 + c)  ? max1 :  (a * 100 + b * 10 + c);
                }
            }
        }
    }
    printf("%d\n",max1);
}
void ABC()
{
    for (int a = 1; a < 10; a++)
    {
        for(int b = 0; b < 10; b++)
        {
            for (int c = 1; c < 10; c++)
            {
                if (a *100 + b * 10 + c + c * 100 + b * 10 + a == 1333 )
                {
                    printf("%d %d %d\n",a, b, c );
                }
            }
        }
    }
}
int PanDun(int a)
{
    printf("请输入一个数 :\n");
    scanf("%d",&a);
    if ( a > 0 ) {
        printf("该数是正数\n");}
    
    if( a < 0 ){
        printf("该数是负数\n");
    }
    if( a == 0)
    {
        printf("该数为0\n");
    }
    
    return 0;
}

