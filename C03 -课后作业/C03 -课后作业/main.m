//
//  main.m
//  C03 -课后作业
//
//  Created by dllo on 15/11/19.
//  Copyright © 2015年 doll. All rights reserved.
//

#include <stdio.h>
#include <stddef.h>
#include <stdint.h>
#include <stdlib.h>



/* _Exit does not call functions registered with atexit. */
#import <Foundation/Foundation.h>
int main(int argc, const char * argv[])
{
/*1.求1 X 2 X 3 X 4 X ... X 19 X 20的结果?*/
{
#if 0
      long int   result = 1;
      for (int i = 1 ; i < 21; i++)
      {
          result = result  * i ;
      }
      printf(" result = %ld\n",result);
    
#endif
      }
/*2.打印1-100的数,并求1-100之和,奇数之和,偶数之和。*/
{
#if 0
        int sum = 0;
        int oushu = 0;
        int  jishu = 0;
        for (int i = 1; i < 101; i++)
    {
        printf("%d ", i );
        sum = sum + i;
        if (i % 2 == 0 )
        {
            oushu  += ( i + 1);
           
        }else
        {
            jishu += i ;
            
        }
    }
         printf("\noushu = %d \n",oushu);
        printf("jishu = %d \n",jishu);
        printf("sum = %d\n",sum);
        
#endif
    
    }
/*3.随机产生20个[10 , 100]的正整数,输出这些数以及他们中的 最大数。*/
{
#if 0
        int a = 0;
        int max = 0;
        for (int i = 0; i < 20; i++)
        {
            a = arc4random() % ( 100 - 10 + 1) +10;
            printf("%d  ", a );
            max = max > a ? max : a;
        }
        printf("\nmax = %d \n",max);
        
#endif
        
        
    }
/*4.编程将所有“水仙花数”打印出来,并打印其总个数。 “水仙 花数”是一个各个位立方之和等于该整数的三位数(个位数立 方 + 十位数立方 + 百位数立方 = 这个整数)。*/
{
#if 0
        int num = 0;
        for (int i = 1; i < 10; i++)
        {
            for (int j = 0; j < 10;  j++)
            {
                for (int k = 0; k < 10;  k++ )
                {
                    if (i * i * i + j * j * j + k * k * k == i * 100 + j * 10 + k)
                    {
                        printf("%d  ", i * 100 + j * 10 + k );
                        num++;
                    }
                }
            }
        }
        printf("\n num = %d \n",num);
        
#endif
    }
/*5.已知abc+cba = 1333,其中a、b、c均为一位数,编程求出 满足条件的a、b、c所有组合。*/
{
#if 0
        for (int a =1; a < 10 ; a++)
        {
            for (int b = 0; b < 10;  b++)
            {
                for ( int c = 1; c < 10;  c++)
                {
                    if ((a * 100 + b * 10 + c ) + (c * 100 + b * 10 + a) == 1333 )
                    {
                        printf("a = %d b = %d c = %d\n",a ,b ,c);
                    }
                }
            }
        }
#endif
    }
/*6.输入两个数,求最大公约数和最小公倍数。(两种方法:辗 转相除法和普通方法)。*/
{
#if 0
        int a , b , c , m ,n ;
        printf("请任意输入两个数 ：");
        scanf("%d %d",&a ,&b);
        m = a ;
        n = b;
        while ( b != 0)
        {
            c = a % b;
            a = b ;
            b = c;
        }
        printf("最大公约数为 ： %d\n",a);
        printf("最小公倍数为 ：%d\n",(m * n ) / a );
#endif
#if 0
        int num1 = 0;
        int num2 = 0;
        printf("请任意输入两个数 ：");
        scanf("%d%d", &num1, &num2);
        if (num1 > num2)
        {
            for (int i = num2 ; i > 0;  i--)
              {
                if (num1 % i == 0 && num2 % i == 0) {
                    printf("最大公约数为 ：%d\n",i );
                    printf("最大公倍数为 ：%d\n",(num1 * num2) / i);
                    break;
                }
        }
        }
            if (num2 > num1)
        {
            for (int j = num1 ; j > 0;  j--)
            {
                if (num1 % j== 0 && num2 % j == 0) {
                    printf("最大公约数为 ：%d\n", j  );
                    printf("最大公倍数为 ：%d\n",(num1 * num2) / j);
                    break;
                }
            }
            
        }
#endif
#if 0
        int num1 = 0;
        int num2 = 0;
        int num3 = 0;
        printf(" 请任意输入两个不等的数 ：");
        scanf("%d%d", &num1, &num2);
       if  (num1 > num2)
        {
            do {
            num3 = num1 /num2;
                if (num3 != 0)
                { num1 = num2;
                    num2 = num3;}
                 } while (num3 == 0 );
            printf("最大公约数为 ：%d\n",num2);
        }else
        {
            do {
                num3 = num2 / num1;
                if(num3 != 0)
                {num2 = num1;
                    num1 = num3;}
            } while (num3 == 0);
            printf("最大公约数为 ： %d\n",num1);
        }
#endif
/*
 #if 0
        int num1 = 0;
        int num2 = 0;
        printf("请任意输入两个数 ：");
        scanf("%d%d",&num1, &num2);
        for (i = 2;  i < num1 || i < num2 ; i++)
        {
            if (num1 % i == 0 && num2 % i == 0) {
                
            }
        }
#endif
#if 0
        int num1 = 0;
        int num2 = 0;
        int a = 0;
        printf("请任意输入两个数：");
        scanf("%d %d",&num1 ,&num2);
        while (num1 > num2)
        {
            for (int i = 0; a || num1 || num2 ; i++)
            {
            a = num1 /num2;
                if ( a == 0 )      { printf(" 最大公约数为：%d",num2);}
                else
                {
                    num1 = num2 /a;
                    if ( num1 == 0)  {printf("最大公约数为： %d",a );}
                    else
                    {
                        num2 = a / num1;
                        if (num2 == 0)  {printf("最大公约数为： %d",num1);}
                    }
                }
        }
        }
#endif
 */
}
/*7.找出1-99之间是7的倍数或者个位数字是7或者十位数字是7 的数字,并输出这些数字,统计有多少个?*/
{
#if 0
        int num = 0;
        for (int i = 1 ; i < 100; i++)
        {
            if (i % 7 == 0 || i / 10 == 7 || i % 10 ==7)
            {
                printf("%d  ", i);
                num++;
            }
        }
        printf("\nnum = %d\n",num);
#endif
    }
    return 0;
}
