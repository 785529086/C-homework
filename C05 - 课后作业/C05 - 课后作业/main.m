//
//  main.m
//  C05 - 课后作业
//
//  Created by dllo on 15/11/23.
//  Copyright © 2015年 doll. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "C05_课后作业.h"
float QiuGen(int a ,int b , int c)
{
    int x1 = 0;
    int x2 = 0;
    printf("请输入a b c 的值:");
    scanf("%d%d%d",&a, &b, &c);
    if (a ==  0)
    {
        x1 = -c / b;
    }else
        
        
}

int main(int argc, const char * argv[])

{
    int a;
     /*1. 用函数实现 : 随机产生20个[10 , 100]的正整数,输出这些 数以及他们中的最大数*/
   
   Maxvalue();
    
    
     /*2. 用函数实现 : 编程将所有“水仙花数”打印出来,并打印 其总个数。 “水仙花数”是一个各个位立方之和等于该整 数的三位数*/
   ShuiXianHuaShu ();
    
/*    3. 用函数实现 : 已知abc+cba = 1333,其中a,b,c均为一位数,编程求出满足条件的a,b,c所有组合*/
    
    ABC();
  /*  4. 用函数实现:输入一个数,判断符号.如果大于0,输出“正 数”;如果小于0,输出“负数”;如果等于0,输出“0”*/
    PanDun(a);
   /* 5. 用函数实现 : 输入一个整数,判断奇偶,并返回 判断结果(BOOL)*/

    
    /*6.编写函数, 求方程ax2+bx+c=0的根,并单独编写 函数求b2-4ac的值, a,b,c来源于键盘输入*/
    
    
    
    return 0;
}
