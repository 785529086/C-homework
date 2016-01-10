//
//  main.m
//  C04 - 课后作业
//
//  Created by dllo on 15/11/20.
//  Copyright © 2015年 doll. All rights reserved.
//


#define SIZE 10
#import <Foundation/Foundation.h>
#include<string.h>
int main(int argc, const char * argv[]) {
    
 /* 1. 将字符串中的数字去掉  "a12b3c45d78" */
    {
#if 0
        char str[ ] = "a12b3c45d78" ;
        int i = 0 ,j = 0;
        while (str[ i ] != '\0' )
        {
            if (str[ i ] >= '0'  && str [ i ] <=  '9')
            {
                i++;
            }
            else
            {
            str [ j ] = str [ i ];
            j++;
            i++;
            }
        }
        str [ j ] = '\0';
        printf("%s\n",str);
#endif
    }
    {
#if 0
        char x [ ] = "a12b3c45d78";
        int i = 0, j = 0;
        while (x [ i ] != '\0')
        {
            if ( x [ i ] >= '0' && x [ i ] <= '9' )/* 用ASCII判断是不是数字 */
                i++;
            else
            {
                x [ j ] = x [ i ];
                i++;
                j++;
            }
        }
        x [ j ] = '\0';
        printf("%s",x);

#endif
    }
/*2. 编程在一个已知的字符串中找最长单词，假定字符串中只含字母和空格，空格用来分隔不同单词。
    比如："ni hao world",最长单词是world  */
    {
#if 0
        char str [ ] = "ni hao world";
        int i = 0 , j = 0;
        int count = 0;
        int count1 = 0;
        int count2 = 0;
        while ( str [ i ] != '\0' )
            for(int k = 0; str [ i ] != ' '; k++ )
        {
            if (str [ i ] == ' ')
            {
                if (str [ i + 1 ] != ' ' )
                {
                    str [ j ] = str [ i + 1];
                    count1++;
                    i++;
                }
                 
                    if (count1 > count) {
                        count = count1;
                        
                    }
                }
                else
                i++;
                
            }
            
  


#endif
        
    
    }
    {
#if 0
        
        int low;		// 单词的起始下标
        int high;		// 单词的结束位置
        int i;			// 循环变量
        int count;		// 统计最长单词的长度
        int temp;		// 中间变量
        int low_temp;
        int high_temp;
        char p[M];		// 存储有多个单词的字符指针
        gets(p);
        count = 0;
        low = 0;
        high = 0;
        for(i = 0; i < strlen(p); i++)
        {
            temp = 0;
            low_temp = i;
            while(p[i] != ' ' && p[i] != '\0')	// p[i] != 空格
            {
                temp++;
                i++;
            }
            high_temp = i-1;
            if(temp > count)
            {
                count = temp;
                low = low_temp;
                high = high_temp;
            }
        }
        for(i = low; i <= high; i++)
        {
            putchar(p[i]);
        }
#endif
        
    }
    {
#if 0
    
char  a [ ] ="ni hao world  df";
    int zs = 0, temp = 0;
        int b = 0, bb = 0;
        for (; a[b] != '\0'; b++)
            if (a[b] != ' ')
            {
                temp++;
            }
            else
            {
                if (temp > zs)
                {
                    zs = temp;
                    temp = 0;
                    bb = b;
                }
            }
        if (temp > zs)
        {
            zs = temp;
        }
        for (int j = bb + 1; j< bb + 1 + zs; j ++)
        {
            printf("%c",a[j]);
        }
        printf("\n");
        
        
        


#endif
    }
/*3.  模拟n个人参加选举的过程，并输出选举结果.
    假设候选人有四人，分别用A、B、C、D表示，当选某候选人时，直接输入其编号(编号由计算机随机产生)，
    若输入的不是A、B、C、D则视为无效票，选举结束后按得票数从高到低输出候选人编号和所得票数。
    假设有100人进行投票
     */
    
/*4. 产生 1- 100万随机数， 如果重复的话，能马上知道。
    提示: 数据不用遍历，随机产生的数据就是下标值。
     */
{
    
#if 1

#endif
}
#pragma mark 1 /*********************************************
#if 0
    int a[SIZE] = {0}, i = 0;
    for(i = 0; i < SIZE; i++)
    {
        a[i] = i + 10;
        
        printf("a[%d] = %d\n", i, a[i]);
    }
#endif
/*1. , 1.先调试,调试成功后抄写下列程序 int a[SIZE] = {0}, i = 0;        */
    {
#if 0
    int a[ 20 ] = {0};
    int i = 0;
    for(i = 0; i < 20; i++)
    {
        a[i] = i + 10;
        printf("a[%d] = %d\n", i, a[i]);
    }
#endif
    
    }
    /* 2.将第一题中的数组a反向输出   提示: 遍历 第一位和最后一位交换  ,循环 SIZE / 2  次 */
    {
#if 0
        int a [ 10 ] = {0};
        for (int i = 0; i < 10;  i++)
        {
            a [  i ] = ( 9 - i ) + 10;
            printf("a [%d] = %d \n", i ,a [ i ]);
        }
#endif
    }
/* 3.对第一题中的数组进行求和操作,打印计算结果*/
    {
#if 0
        int a [ 10 ] = {0};
        int sum = 0;
        for (int i = 0; i < 10 ;  i++)
        {
            a [ i ] = i + 10;
            sum = sum + a [ i ];
        }
        printf("sum = %d\n",sum);
#endif
    }
/*4.计算第一题数组连减,打印计算结果*/
    {
#if 1
        
#endif
}
/*5.随机产生20个10~50的正整数存放到数组中,并求数组中的 最大值,最小值,平均值及各个元素之和*/
    {
#if 0
        int array [ 20 ] = {0};
        int max = 0;
        int min = 50;
        float average = 0;
        int sum = 0;
        for (int i = 0; i < 20 ; i++)
        {
            array [ i ] = arc4random() % ( 50 - 10 + 1) +10;
            max = max > array [ i ] ? max : array [ i ];
            min = min < array [ i ] ? min : array [ i ];
            sum += array [ i ];
        }
        average = sum / 20.0f;
        printf(" max = %d\n min = %d\n sum = %d\n average = %f\n ",max, min, sum, average );
        
#endif
    }
/*6.编写一个程序,输入两个包含5个元素的数组,先将两个数组 升序排列,然后将这两个数组合并成一个升序数组(    注意：这道程序 在定义数组类型的时候别忘了将尾标丢了)*/
{
#if 0
        int array2 [10] = {};
        int array [ 5 ] = {};
        int array1 [ 5 ] = {};
        int temp = 0;
        printf("请连续输入5个元素 ：");
        for (int i = 0; i < 5; i++)
        {
            scanf("%d",&array [ i ]);
        }
            for (int i = 0; i < 5 - 1; i++)
            {
            for (int j = 0; j < 5 - 1 - i; j++)
            {
                if (array [ j ] > array [ j + 1])
                {
                    temp = array [ j ];
                    array [ j ] = array [ j + 1 ];
                    array [ j + 1 ] = temp;
                }
            }
        }
        for (int i = 0; i < 5; i++)
        {
            printf("%d ",array [ i ]);
        }
        printf("\n");
        printf("请再输入5 个元素 ：");
        for (int i = 0; i < 5 ; i++)
        {
            scanf("%d",&array1 [ i ]);
        }
        for (int i = 0 ; i < 5 - 1; i++)
        {
            for (int j = 0; j < 5 - 1 - i; j++)
            {
                if (array1 [ j ] > array1 [ j + 1 ])
                {
                    temp = array1 [ j ] ;
                    array1 [ j ] = array1 [ j + 1 ];
                    array1 [ j + 1 ] = temp ;/*   可以和第一个数组 写在一个for 循环里*/
                }
            }
        }
        for (int i = 0; i < 5; i++)
        {
            printf("%d  ",array1 [ i ]);
        }
        printf("\n");
        for (int i = 0; i < 5; i ++)
        {
            array2 [ i ] = array [ i ];
        }
        for (int i = 0; i < 5; i++)
        {
            array2 [ i + 5 ] = array1 [ i ];
        }
        for (int i = 0; i < 10; i++)
        {
            printf("%d ",array2 [ i ]);
        }
        printf("\n");
        for (int i = 0; i < 10 - 1; i ++)
        {
            for (int j = 0; j < 10 - 1 - i; j++)
            {
                if (array2 [ j ] > array2 [ j + 1 ])
                {
                temp = array2 [ j ];
                array2 [ j ] = array2 [ j + 1 ];
                array2 [ j + 1] = temp ;
                }
            }
        }
        for (int i = 0; i < 10; i++)
        {
            printf("%d ",array2 [ i ]);
        }
        printf("\n");
    #endif
    }
/*7.给定某年某月某日,输出其为这一年的第几天   利用数组将12个月的天数写出来  */
{
#if 0
        int year = 0;
        int month = 0;
        int day = 0;
    printf("请输入年月日：");
    scanf("%d年%d月%d日",&year, &month, &day);
        if  (year % 400 == 0  || (year % 4 ==0  && year % 100))
        {
            switch (1)
            {
                case 1: printf("这是这一年中的第%d天\n",day);break;
                case 2: printf("这是这一年中的第%d天\n",31 + day);break;
                case 3 :printf("这是这一年中的第%d天",60 + day);break;
                case 4: printf("这是这一年中的第%d天",91 + day);break;
                case 5: printf("这是这一年中的第%d天",121 + day);break;
                case 6: printf("这是这一年中的第%d天",152 + day);break;
                case 7: printf("这是这一年中的第%d天",182 + day);break;
                case 8: printf("这是这一年中的第%d天",213 + day);break;
                case 9: printf("这是这一年中的第%d天",243 + day);break;
                case 10: printf("这是这一年中的第%d天",273 + day);break;
                case 11: printf("这是这一年中的第%d天",304 + day);break;
                case 12: printf("这是这一年中的第%d天",334 + day);break;
            
            }
        }
        else
        {
            switch ( month )
            {
        case 1: printf("这是这一年中的第%d天",day);break;
        case 2: printf("这是这一年中的第%d天",31 + day);break;
        case 3 :printf("这是这一年中的第%d天",59 + day);break;
        case 4: printf("这是这一年中的第%d天",90 + day);break;
        case 5: printf("这是这一年中的第%d天",120 + day);break;
        case 6: printf("这是这一年中的第%d天",151 + day);break;
        case 7: printf("这是这一年中的第%d天",181 + day);break;
        case 8: printf("这是这一年中的第%d天",212 + day);break;
        case 9: printf("这是这一年中的第%d天",242 + day);break;
        case 10: printf("这是这一年中的第%d天",272 + day);break;
        case 11: printf("这是这一年中的第%d天",303 + day);break;
        case 12: printf("这是这一年中的第%d天",333 + day);break;
            }
        
        }
        
#endif
    }
/* 8.编写整型数组排序程序(冒泡排序-升序)*/
    {
#if 0
        int array [ ] = {100, 15, 95, 47, 85, 60};
        int temp = 0;
        int flag = 1;  /*   是判断相邻两个数是否是从小到大  例如 1， 3 flag = 0  ， 3， 2 flag = 1 */
        int count = sizeof(array) / sizeof(array [ 0 ]);
        for (int i = 0; i < count - 1 &&  1 == flag; i++)
        {
            flag = 0;
            for (int j = 0; j < count - 1 - i; j++)
            {
                if (array [ j ]  > array [ j + 1 ])
                {
                    temp = array [ j ] ;
                    array [ j ] = array [ j + 1 ];
                    array [ j + 1 ] = temp;
                    flag = 1;
                }
            }
        }
        for (int i = 0; i < count; i++)
        {
            printf("%d ",array [ i ]);
        }
        printf("\n");
        
        
#endif
        
    }
/*9.找出下列整型数组中的最大值和最小值及其所在位置的下标i
    int a[ ] = {5, -9, 32, 77, 64, -24, 14, 0, 21, 45};*/
    {
#if 0
        int a [ ] = {5, -9, 32, 77, 64, -24, 14, 0, 21, 45};
        int count = sizeof(a) / sizeof(a [ 0 ]);
        int max = 0;
        int num = 0;
        for (int i = 0; i < count - 1;  i++)
        {
            if (a [ i ] > max)
            {
                max = a [ i ];
                num = i;
            
            }
            
        }
        printf("max = %d\nnum = %d\n",max, num );
#endif
    }
/*  10.把 str1, str2, str3 合并到 result 数组中。
     char result[50] = {0};
     char str1[] = "Lanou ";
     char str2[] = "23_class "; char str3[] = " is niu best!";
    结果:“Lanou 23_class is niu best!”   */
{
#if 0
        char result[50] = {0};
        char str1[] = "Lanou ";
        char str2[] = "23_class ";
        char str3[] = " is niu best!";
        strcpy(result, str1);
        strcat(result,str2);
        strcat(result, str3);
        printf("%s\n",result);
#endif
        
    }
#if 0
    char string [ 10 ] , str1[ 10 ];
    for( int i = 0; i < 10 ;i++)
    {
    str1 [ i ] = 'a';
    }
    strcpy(string , str1);
#endif
    /*  '\0'   错误的地方  */
    return 0;
}
