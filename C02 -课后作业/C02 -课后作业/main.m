//
//  main.m
//  C02 -课后作业
//
//  Created by dllo on 15/11/18.
//  Copyright © 2015年 doll. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    /*1.输入一个整数，判断奇偶，并输出“某某是奇数”或者“某某是偶数”。    */
    {
    
#if 0
    int num = 0;
    printf("请输入一个整数 :");
    scanf("%d",&num);
    if (num % 2 == 0 )
    {
        printf("num 是偶数\n");
    }else
    {
        printf("num 是奇数\n");
    }
#endif
}
    
    /*2. 输入一个数，判断符号。如果大于0，输出“正数”；如果小于0，输出“负数”；如果等于0，输出“0”。*/
    {
#if 0
        int num = 0;
        printf("请输入一个数：");
        scanf("%d",&num);
        if ( num > 0 )
        {
            printf("正数\n");
        }
        else if( num == 0 )
        {
            printf("0\n");
        }
        else
        {
            printf("负数\n");
        }
#endif
    }
    /*  3. 编程判断3人中谁的年龄最大，并打印最大者的年龄。  */
    {
#if 0
        int age = 25;
        int age1 = 24;
        int age2 = 29;
        int max = age > age1 ? age : age1;
        max = max > age2 ? max : age2;
        printf("max = %d\n",max);
#endif
    
    }
    
    /*    4. 铁路托运行李规定：行李重不超过50公斤的，托运费按0.15元每公斤计算，如果超过50公斤，超出部分每公斤加收0.1元。编程实现上述功能。*/
    {
#if 0
        int a = 0;
        float price = 0;
        printf("请任意输入一个行李质量：");
        scanf("%d",&a );
        if (a <= 50)
        {  price = a * 0.15;
            printf("price = %.2f\n", price);
        }else
        {
            price = 50 * 0.15 + ( a - 50 ) * 0.1;
            printf("price = %.2f\n",price);
        }
        
#endif
    }
    
    
    /*  5. 有一个函数：x<1的时候，y = x；1<=x<10的时候，y=2x-1；x>=10的时候，y=3x-11。写一段程序，输入x，输出y值。 */
    {
#if 0
        int x = 0;
        int y = 0;
        printf("请输入x的值 ：");
        scanf("%d",&x );
        if (x < 1 ) {
            y = x;
            printf("y = %d\n", y);
        }
        else if(x >=1 && x < 10)
        {
            y = 2 * x - 1;
            printf("y = %d\n", y);
        }
        else
        {
            y = 3 * x - 11;
            printf("y = %d\n", y);
        }
        
#endif
    }
    
    /*   6. 编写一个完成两个数四则运算的程序。如：用户输入34+56则输出结果为90.00，要求运算结果保留2位有效小数，用户输入时将2个运算数以及运算符都输入，根据运算符求结果。*/
    {
#if 0
        float x = 0;
        float y = 0;
        char  z = 0;
        float result = 0;
        printf("请输入2个运算数及运算符 :");
        scanf("%f%c%f",&x ,&z, &y);
        if (z == '*')
        {
            result = x * y;
        }
        if (z == '/')
        {
            result = x / y ;
        }
        if (z == '+' )
        {
            result = x + y;
        }
        if (z == '-')
        {
            result = x - y ;
        }
        printf("result = %.2f\n",result);
#endif
    }
    
    
    /*7. 输入3个数，判断是否能构成三角形。*/
    {
#if 0
        float a = 0;
        float b = 0;
        float c = 0;
        printf("请输入3个数：");
        scanf("%f%f%f",&a ,&b ,&c);
        if (a + b > c && a - b < c)
        {
            printf("这3个数能构成三角形\n");
        }else
        {
            printf("这3个数不能构成三角形\n");
        }
#endif
    }
    
    
    /*   8. 输入三个数，用两种方法打印出中间值（即第二大值）
     提示：第一种，先求最大最小；第二种，只使用比较运算符。
     mid = a + b + c - max -min;
     */
    {
#if 0
        int num1 = 0;
        int num2 = 0;
        int num3 = 0;
        printf("请输入3个数：");
        scanf("%d%d%d", &num1 ,&num2 ,&num3);
        int max = num1 > num2 ? num1 : num2;
        max = max > num3 ? max : num3;
        int min = num1 < num2 ? num1 : num2;
        min = min < num3 ? min : num3;
        if ( num1 < max && num1 > min )
        {
            printf("%d\n",num1);
        }else if (num2  < max && num2 > min )
        {
            printf("%d\n",num2);
        }else
        {
            printf("%d\n",num3);
        }
        
        
#endif
#if 0
        int num1 = 0;
        int num2 = 0;
        int num3 = 0;
        printf("请输入3个数：");
        scanf("%d%d%d", &num1 ,&num2 ,&num3);
        if (num1 > num2 && num1 > num3)
            {
                int mid = num2 > num3 ? num2 : num3;
                printf("%d\n",mid);
           }
        if (num2 > num3 && num2 > num3)
        {
            int mid = num1 > num3 ? num1 : num3;
            printf("%d\n",mid);
        }
        if (num3 > num1 && num3 > num2)
        {
            int mid = num1 > num2 ? num1 : num2;
            printf("%d\n",mid);
        }
        
        
        
#endif
        
        
    }
    /* 9.综合练习: ATM机取款
     * 通过if语句实现银行取款功能
     (1).先用if判断卡号是不是有效，然后用if…else…提示用户账户有效或者无效。
     (2).引导学员完成判断输入一次密码。
     (3).引导学员用if嵌套实现三次输入密码逻辑。
     (4).引导学员用级联式if语句实现存款、取款、查询余额功能。
     */
    {
#if 0
        int num = 0 ;
        int num2 = 0;
        int num3 = 0;
        int num4 =1000;
        int num5 = 0;
        int num6 = 0;
        printf("请输入8位数的卡号 ：");
        scanf("%d",&num );
        if (num == 88888888)
        {
            
            
            printf("请输入6位数密码 :");
            scanf("%d",&num2 );
                if (num2 == 123456)
                {
                    printf("查询余额请按1 ，存款请按2， 取款请按3，其他服务请按4:");
                    scanf("%d",&num3);
                    if (num3 == 1)
                    {
                        printf("您的余额为：￥%d\n",num4);
                    }
                    if (num3 == 2)
                    {
                        printf("请输入您的存款金额:");
                        scanf("%d", &num5);
                        printf("您的余额为： ￥%d\n",num4 + num5);
                    }
                    if (num3 == 3)
                    {
                            printf("请输入您的取款金额：");
                            scanf("%d",&num6);
                            printf("您的余额为 ： ￥%d\n",num4 - num6);
                    }
                    if (num3 == 4)
                    {
                                printf("欢迎您的使用！");
                    }
                }
                else
                {
                    printf("您输入的密码有误，您今日还有两次机会\n");
                    scanf("%d", &num2 );
                          if (num2 == 123456)
                          {
                              
                              printf("查询余额请按1 ，存款请按2， 取款请按3，其他服务请按4:");
                              scanf("%d",&num3);
                              if (num3 == 1)
                              {
                                  printf("您的余额为：￥%d\n",num4);
                              }
                              if (num3 == 2)
                              {
                                  printf("请输入您的存款金额:");
                                  scanf("%d", &num5);
                                  printf("您的余额为： ￥%d\n",num4 + num5);
                              }
                              if (num3 == 3)
                              {
                                  printf("请输入您的取款金额：");
                                  scanf("%d",&num6);
                                  printf("您的余额为 ： ￥%d\n",num4 - num6);
                              }
                              if (num3 == 4)
                              {
                                  printf("欢迎您的使用！");
                              }
                              
                          }
                          else
                          {
                              printf("您输入的密码有误，您今日还有一次机会\n");
                               scanf("%d", &num2 );
                               if (num2 == 123456)
                               {
                                   printf("查询余额请按1 ，存款请按2， 取款请按3，其他服务请按4:");
                                   scanf("%d",&num3);
                                   if (num3 == 1)
                                   {
                                       printf("您的余额为：￥%d\n",num4);
                                   }
                                   if (num3 == 2)
                                   {
                                       printf("请输入您的存款金额:");
                                       scanf("%d", &num5);
                                       printf("您的余额为： ￥%d\n",num4 + num5);
                                   }
                                   if (num3 == 3)
                                   {
                                       printf("请输入您的取款金额：");
                                       scanf("%d",&num6);
                                       printf("您的余额为 ： ￥%d\n",num4 - num6);
                                   }
                                   if (num3 == 4)
                                   {
                                       printf("欢迎您的使用！");
                                   }
                                   
                               }
                               else
                               {
                                   printf("您的账号已冻结，有事请到柜台咨询。\n");
                               }
                        
                }
                }
        }
             else
             {
            printf(" 您输入的账号有误，请重新输入。\n");
        }
        
#endif
    }
#if 1
    
#endif
    
    
    
    

    return 0;
}





