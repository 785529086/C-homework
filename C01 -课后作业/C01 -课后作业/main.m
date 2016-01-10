//
//  main.m
//  C01 -课后作业
//
//  Created by dllo on 15/11/17.
//  Copyright © 2015年 doll. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
#pragma mark - 作业1
/** 计算十进制42转换为二进制、十六进制分别对应的值
     答案为：    二进制：101010
                     十六进制：2A   */
#pragma mark - 作业2
/**计算二进制11010110对应的十进制值
         2^7 + 2^6 + 2^4 + 2^2 + 2 = 214  */
#pragma mark - 作业3
/** 计算十六进制0x75对应的十进制值
     7*16 + 5 = 117 */
#pragma mark - 作业4
/** 打印下面图形
      *
   *    *
*    *    *    */
{
    
#if 1
    printf("    * \n");
    printf("  *   *\n");
    printf("*   *   *\n");
    
#endif
}
#pragma mark - 作业5
/**  编写一个程序，要求用户输入一个美元数量，然后显示出增加%5后的相应的金额、格式如下：
     Enter  an  amount :100.00
     With tax added : $105.00 */
    {
#if 0
float  a = 0;
    printf("Enter an amount :\n");
    scanf("%f", &a);
    a = (1+ 0.05) * a;
    printf("With tax added :$%.2lf\n",a);
#endif
    }
#pragma mark - 作业6
/**  从键盘里输入两个实数a和b，输出a占b的百分之几。小数点后保留两位。
     例如：输入1和4，输出：25.00%。*/
    {
#if 0
    float  a = 0;
    float  b = 0;
    float  c = 0;
    printf("请输入两个数：");
    scanf("%f %f", &a, &b);
    c = a / b;
    c = c * 100;
    printf("c = %.2f%%\n",c);

    
#endif
    }
#pragma mark - 作业7
/**  编写一个程序，要求用户输入一个美金数量，然后显示出如何用最少的20美元、10美元、5美元和1美元来付款：
     Enter a dollar amount : 93 
     $20 bills : 4
     $10 bills : 1
     $5 bills : 0
     $1 bills : 3
     */
    {
#if 0
    int a = 0;
    int b = 0;
    int c = 0;
    int d = 0;
    printf("Enter a dollar amout：");
    scanf("%d",&a);
    b = a /20;
    printf("$20 bills : %d\n",b);
    c = a % 20 / 10;
    printf("$10 bills : %d\n",c);
    d = a % 10 / 5;
    printf("$5 bills : %d\n",d);
    a = a % 5;
    printf("$1 bills : %d\n",a);
    
#endif
    }
#pragma mark - 作业8
/**  输入两个整数，打印这两个数的和，差，积， 余数。
     */
    {
#if 0
    int  a = 0;
    int b = 0;
    printf("请输入两个整数 ：");
    scanf("%d %d", &a, &b);
    printf("和为 ：%d\n",a + b);
    printf("差为 ：%d\n",a - b);
    printf("积为 ：%d\n",a * b);
    printf("余数为 ：%d\n" ,a % b);
    
#endif
    }
#pragma mark - 作业9
/** 查找ASCII码表，分别用%d输出字符，用%c输出整数。
     比如 ：输入字符A，%d输出整数为65.
                输入数字97，%c输出字符为a.*/
    {
#if 1
    char a = '0';
    printf("请输入一个字符：");
    scanf("%c", &a);
    printf("%d\n",a);
    int b = 65;
    printf("请输入一个整数 :");
    scanf("%d",&b);
    printf("%c\n",b);
    

   
    #endif
    }
    
    return 0;
}
