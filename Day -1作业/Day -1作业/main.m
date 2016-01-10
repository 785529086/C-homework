//
//  main.m
//  Day -1作业
//
//  Created by dllo on 15/11/17.
//  Copyright © 2015年 dllo. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
#pragma mark -作业1
    /*42 101010 2A
     *11010110 214
     *0x75 117
     */
#pragma mark -作业2
#if 0
    printf("  *\n\n * *\n\n* * *\n");
#endif
#if 0
    float a = 0;
    printf("Enter an amount:");
    scanf("%f",&a);
    a = a + a * 0.05;
    printf("With tax added:$%.2f\n",a);
#endif
#pragma mark -作业3
#if 0
    float a = 0,b = 0;
    printf("输入两个整数啊a b:");
    scanf("%f%f",&a,&b);
    printf("输出:%.2f%%\n",a/b*100);
#endif
#pragma mark-作业4
#if 0
    int a = 0,b = 0;
    printf("请输入两个整数:");
    scanf("%d%d",& a,& b);
    printf("和为:%4d\n差为:%4d\n积为:%4d\n余:%4d\n",a + b, a - b, a * b, a % b);
#endif
#pragma mark-作业6
#if 1
    int a = 0;
    printf("总共消费金额为:");
    scanf("%d",&a);
    printf("您需要支付:\n");
    printf("$20:%2d张\n$10:%2d张\n$5:%2d张\n$1:%2d张\n", a / 20, a % 20 / 10, a % 10 / 5, a % 5);
#endif
#pragma mark-作业7
#if 0
    char a = 'm';
    int b = 97;
    printf("%d\n%c\n",a ,b);
#endif
#if 0
    int a = 200, b = 100,c = a;
    a = b;
    b = c;
    printf("a:%d\nb:%d\n", a, b);
#endif
#if 0
    int a = 100, b = 10, * pointer_1, * pointer_2;
    pointer_1 = &a;
    pointer_2 = &b;
    printf("a=%d,b=%d\n", a, b);
    printf("* pointer_1=%d\n* pointer_2=%d\n", * pointer_1, *pointer_2);
#endif
    return 0;
}
