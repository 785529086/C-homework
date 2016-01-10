//
//  main.m
//  Day - 2作业
//
//  Created by dllo on 15/11/18.
//  Copyright © 2015年 dllo. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
#pragma mark - 第一题
#if 0
    {
        int a = 0;
        printf("请输入一个数:");
        scanf("%d", &a);
        if (a % 2 == 0)
        {
            printf("%d是偶数\n", a);
        }
        else
        {
            printf("%d是奇数\n", a);
        }
    
    }
#endif
#pragma  mark - 第二题
#if 0
    {
        int a = 0;
        printf("输入一个数:");
        scanf("%d", &a);
        if (a > 0)
        {
            printf("正数\n");
        }
        else if (a < 0)
        {
            printf("负数\n");
        }
        else
        {
            printf("0\n");
        }
    }
#endif
#pragma mark - 第三题
#if 0
    {
        int a = 0, b = 0, c = 0;
        printf("请输入三个人的年龄:");
        scanf("%d%d%d", &a, &b, &c);
        int max = a > b ? a : b;
        max = max > c ? max : c;
        printf("年龄最大的为:%d\n",max);
    }
#endif
#pragma mark - 第四题
#if 0
    {
        int a = 0;
        printf("行李总重为:");
        scanf("%d", &a);
        if (a < 50)
        {
            printf("%d\n",a = a * 0.15 );
            
        }
        else
        {
            printf("%d\n",a = a *0.15 + (a - 50) * 0.01);
        }
    }
#endif
#pragma mark - 第五题
#if 0
    {
        int x = 0, y = 0;
        printf("请输入X的值:");
        scanf("%d", &x);
        if (x < 1)
        {
            y = x;
            printf("y=%d\n",y);
        }
        else if (x >= 1 && x < 10)
        {
            y = 2 * x - 1;
            printf("y=%d\n",y);
        }
        else
        {
            y = 3 * x - 11;
            printf("y=%d\n",y);
        }
    }
#endif
#pragma mark - 第六题
#if 0
    {
        int a = 0, b = 0;
        char c = 0;
        printf("请输入:");
        scanf("%d%c%d", &a, &c, &b);
        if (c == '+')
        {
            printf("a+b=%d\n",a + b);
        }
        else if (c == '-')
        {
            printf("a-b=%d\n", a - b);
        }
        else if (c == '*')
        {
            printf("a*b=%d\n", a * b);
        }
        else
        {
            printf("a/b=%d\n",a / b);
        }
    }
#endif
#pragma mark - 第七题
#if 0
    {
        int a = 0, b = 0, c = 0;
        printf("请输入3边长:");
        scanf("%d%d%d", &a, &b, &c);
        if (a + b > c && a + c > b && b + c > a )
        {
            printf("是三角形\n");
        }
        else
        {
            printf("不是三角形!\n");
        }
    }
#endif
#pragma mark - 第八题
#if 0
    {
        int a = 0, b = 0,c = 0;
        printf("请输入3个数:");
        scanf("%d%d%d", &a, &b, &c);
        if ((a < b && a > c) || (a > b && a < c))
        {
            printf("%d\n", a);
        }
        else if ((b < a && b > c) || (b > a && b < c))
        {
            printf("%d\n", b);
        }
        else
        {
            printf("%d\n",c);
        }
    }
#endif
#if 0
    {
        int a = 0, b = 0, c = 0;
        printf("请输入3个数:");
        scanf("%d%d%d", &a, &b, &c);
        int max = a > b ? a : b;
        max = max > c ? max : c;
        int min = a < b ? a : b;
        min = min < c ? min : c;
        if (a < max && a > min)
        {
            printf("%d\n", a);
        }
        else if (b < max && b > min)
        {
            printf("%d\n", b);
        }
        else
        {
            printf("%d\n", c);
        }
    }
#endif
#pragma mark - 第九题
#if 1
    {
        int a = 0, b = 0, c = 10000;
        int d = 0;
        printf("请输入银行卡号:\n");
        scanf("%d",&a);
        if (a == 888888)
        {
            printf("此卡有效,请输入密码:\n");
            scanf("%d", &b);
            if (b == 123456)
            {
                printf("账户余额:%d\n+存款,-取款\n",c);
                scanf("%d",&d);
                if (d == 1)
                {
                    printf("账户余额:%d\n",c = c + 100);
                }
                if (d == 0)
                {
                    printf("账户余额:%d\n",c = c - 100);
                }
            }
            else
            {
                printf("密码错误,请重新输入:\n");
                scanf("%d", &b);
                if (b == 123456)
                {
                    printf("账户余额:%d+存款,-取款\n",c);
                    scanf("%d",&d);
                    if (d == 1)
                    {
                        printf("账户余额:%d\n",c = c + 100);
                    }
                    if (d == 0)
                    {
                        printf("账户余额:%d\n",c = c - 100);
                    }
                }
                else
                {
                  printf("密码错误,请重新输入:\n");
                    scanf("%d", &b);
                    if (b == 123456)
                    {
                        printf("账户余额:%d\n+存款,-取款\n",c);
                        scanf("%d",&d);
                        if (d == 0)
                        {
                            printf("账户余额:%d\n",c = c - 100);
                        }
                        if (d == 1)
                        {
                            printf("账户余额:%d\n",c = c + 100);
                        }
                    }
                    else
                    {
                        printf("账户已冻结!\n");
                    }
                }
            }
        }
        else
        {
            printf("无效卡!\n");
        }
    }
#endif
    return 0;
}












