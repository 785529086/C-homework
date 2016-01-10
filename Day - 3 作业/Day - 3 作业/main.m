//
//  main.m
//  Day - 3 作业
//
//  Created by dllo on 15/11/19.
//  Copyright © 2015年 dllo. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
#pragma mark - 作业1
#if 0
    {   long b = 1;
        for (int a = 1; a <= 20; a++)
        {
            b = a * b;
        }
        printf("积为:\n%ld\n",b);
    }
#endif
#pragma mark - 作业2
#if 1
    {
        int a = 1,b = 0,c = 0,d = 0;
        while (a <= 100)
        {
            printf("%d\t", a);
            b = b + a;
            if (a % 2 == 0)
                c = c + a;
            else
                d = d + a;
            if (a % 10 ==0)
                printf("\n");
            a ++;
    }
        printf("总和:%d\n", b);
        printf("偶数和:%d\n",c);
        printf("奇数和:%d\n",d);
        
    }
#endif
#pragma mark - 作业3
#if 0
    {   int max = 0, min = 100;
        for (int a = 0,b = 0; a < 20; a ++)
        {
            printf("%d\t",b = arc4random() % (100 - 10 + 1) + 10);
            if (b > max)
            {
                max = b;
            }
            if (b < min)
            {
                min = b;
            }
        }
        printf("\nmax=%d\n",max);
        printf("min=%d\n",min);
    }
#endif
#pragma mark - 作业4
#if 0
    {
        int a = 0,b = 0,c = 0, d = 100;
        while (d < 1000)
        {
            a = d / 100;
            b = (d - a * 100) / 10;
            c = d % 10;
            if (a * a * a + b * b * b + c * c * c == d)
            {
                printf("%4d", d);
            }
            d ++;
        }
        printf("\n");
    }
#endif
#pragma mark - 作业5
#if 0
    {
        for (int a = 1; a < 10; a ++)
        {
            for (int b = 1; b < 10; b ++)
            {
                for (int c = 1; c < 10; c ++)
                {
                    if (a * 100 + b * 10 + c + c * 100 + b * 10 + a == 1333)
                    {
                        printf("%d %d %d\n", a, b, c);
                    }
                }
            }
        }
        
      
    }
#endif
#pragma mark - 作业6
#if 0
    {
    int a = 1;
    while (a < 100)
    {
        if (a % 7 == 0 || a % 10 == 7 || a / 10 == 7)
            printf("%d   ",a);
        a ++;
    }
    }
#endif
#pragma mark - 作业7
#if 0
    {
        for (int i = 0; i <= 3; i ++)
        {
            for (int j = 0; j <= 2 - i; j ++)
            {
                printf(" ");
            }
            for (int k = 0; k <= 2 * i; k ++)
            {
                printf("*");
            }
            printf("\n");
        }
        for (int i = 0; i <= 2; i ++)
        {
            for (int j = 0; j <= i; j ++)
            {
                printf(" ");
            }
            for (int k = 0; k <= 4 - 2 * i; k ++)
            {
                printf("*");
            }
            printf("\n");
        }
    }
#endif
#if 0
    {
        int a = 0, b = 0, d = 0, e = 0, s[20];
        printf("请输入20个随机数:\n");
        while (a < 20)
        {
            printf("%d\t",s[a] = arc4random() % (100 - 10 + 1) + 10);
            a ++;
            if (a == 10)
                printf("\n");
        }
        printf("\n\n从大到小的排序为:\n");
        for (b = 0; b < 19; b ++)
            for (d = 0; d < 19 - b; d ++)
                if (s[d] > s[d + 1])
                {
                    e = s[d];
                    s[d] = s[d + 1];
                    s[d + 1] = e;
                }
        a = 19;
        while (a >= 0)
        {
            printf("%d\t", s[a]);
            a --;
            if (a == 9)
                printf("\n");
        }
        printf("\n");
    }
#endif
    
        return 0;
}
