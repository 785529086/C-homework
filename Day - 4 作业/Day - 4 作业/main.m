//
//  main.m
//  Day - 4 作业
//
//  Created by dllo on 15/11/20.
//  Copyright © 2015年 dllo. All rights reserved.
//

#import <Foundation/Foundation.h>

#define SIZE 10
int main(int argc, const char * argv[])
{
#pragma  mark - 第一题
#if 0
    {
        char a[] = "abcdefg";
        int temp = 0;
        for (int b = 0; a[b] != '\0'; b++)
            temp ++;
        for (int c = temp; c >= 0; c --)
            printf("%c",a[c]);
            printf("\n");
        
    }
#endif
#pragma mark - 第二题
#if 0
    {
        char a[] = "a12b3c45d78";
        int b = 0;
        while (a[b] != '\0')
            b ++;
        for (int c = 0; c < b; c++)
            if (a[c] >= 'a' && a[c] <= 'z')
                printf("%c",a[c]);
                printf("\n");
    }
#endif
#pragma mark - 第三题
#if 0
    {
    char a[] = "ni hao world";
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
    }
#endif
#pragma mark - 第四题
#if 0
    {
        int a[SIZE] = {0};
        for (int i = 0; i < SIZE; i++)
        {
            a[i] = i + 10;
            printf("a[%d] = %d\n", i, a[i]);
        }
        int count = sizeof(a) / sizeof(a[0]);
        printf("%d\n", count);
        int temp = 0;
        for (count = count - 1; count >= 0; count--)
        {
            printf("a[%d] = %d\n",count,a[count]);
            temp = temp + a[count];
        }
        int temp2 = a[0];
        count = 10;
        printf("%d,%d\n", temp2,count);
        for (int i = 1; i<count; i++)
        {
            temp2 = temp2 - a[i];
        }
        printf("和为:%d\n", temp);
        printf("差为:%d\n", temp2);
    }
#endif
#pragma mark - 第五题
#if 0
    {
        int a[20] = {0};
        int max = 10,min = 50,temp = 0;
        for (int i = 0; i< 20; i++)
        {
            a[i] = arc4random() % (50 - 10 + 1) + 10;
            printf("%d\t",a[i]);
            if (i==9)
               printf("\n");
            if (a[i] >= max)
                max = a[i];
            if (a[i] <= min)
                min = a[i];
            temp = temp + a[i];
        }
        printf("\n最大值:%d\n最小值:%d\n平均值%d\n元素和为:%d\n", max, min,temp / 20,temp);
    }
#endif
#if 0
    {
        int a[5] = {89,59,45,12,49};
        int b[5] = {32,56,63,78,17};
        int c[10] = {0};
        int temp = 0,temp2 = 0, temp3 = 0;
        for (int i = 0; i < 5 - 1; i++)
            for (int j = 0; j < 5 - 1 - i; j++)
            {
                if (b[j] > b[j + 1])
                {
                    temp2 = b[j];
                    b[j] = b[j + 1];
                    b[j + 1] = temp2;
                }
                if (a[j] > a[j + 1])
                {
                    temp = a[j];
                    a[j] = a[j + 1];
                    a[j + 1] = temp;
                }
            }
        for (int i = 0; i < 5; i ++)
            printf("a[%d]=%d\t", i, a[i]);
            printf("\n");
        for (int i = 0; i < 5; i ++)
            printf("b[%d]=%d\t", i, b[i]);
            printf("\n");
        for (int i = 0; i < 5; i ++)
            c[i] = a[i];
        for (int i = 0,j = 5; i < 5; i++,j++)
            c[j] = b[i];
        for (int i = 0; i < 10; i++)
            printf("c[%d]=%d\t",i,c[i]);
            printf("\n");
        for (int i = 0; i < 10-1; i++)
            for (int j = 0; j < 10 - 1 - i; j++)
                if (c[j] > c[j + 1])
                {
                    temp3 = c[j];
                    c[j] = c[j + 1];
                    c[j + 1] = temp3;
                }
        printf("升序排列为:\n");
        for (int i = 0; i < 10; i ++)
        printf("c[%d]=%d\t", i, c[i]);
        printf("\n");
    }
#endif
#if 0
    {
    int a[] = {5, -9, 32, 77, 64, -24, 14, 0, 21, 45};
        int max = -10, min =50, xb = 0, xb1 = 0;
        for (int i = 0; i < 10; i ++)
        {
            if (a[i] > max)
            {
                max = a[i];
                xb = i;
            }
            if (a[i] < min)
            {
                min = a[i];
                xb1 = i;
            }
        }
        printf("max=a[%d]%d\nmin=a[%d]%d\n", xb, max, xb1, min);
        
    }
#endif
#if 0
    {
        char result[50] = {0};
        char str1[] = "lanou";
        char str2[] = "23_class";
        char str3[] = "is niu best!";
        strcpy(result, str1);
        strcat(result, str2);
        strcat(result, str3);
        printf("%s\n",result);
    }
#endif
#if 1
    {
        int date[]= {2009, 3, 12};
        int ppp = 1;
        while (ppp)
        {
            printf("请输入年 月 日:\n");
            scanf("%d%d%d",&date[0],&date[1],&date[2]);
            if (date[1] >= 1 && date[1] <= 12)
            {
            if (date[1] == 1||date[1]==3||date[1]==5||date[1]==7||date[1]==8||date[1]==10||date[1]==12)
                if (date[2] >= 1&& date[2]<=31)
                {
                    ppp=0;
                }
             if (date[1]==4||date[1]==6||date[1]==9)
                if (date[2] >= 1 &&date[2]<=30)
                {
                    ppp=0;
                }
                if (date[1]==2)
                if (date[1] % 400 == 0 ||(date[1] % 4 == 0 && date[1] % 100 != 0))
                    if (date[2]>=1&&date[2]<=29)
                    {
                        ppp=0;
                    }
                    if (date[2]>=1&&date[2]<=28)
                    {
                        ppp=0;
                    }
            }
            else
                printf("月份不对哦\n");
        }
        int nian = date[0];
        int yue = date[1];
        int ri = date[2];
        int max = 0;
        for (int i = 1; i < yue; i++)
        {
            if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
                max = max + 31;
            if (i==6||i==9||i==4)
                max = max  + 30;
            if (i==2)
            {
                if (nian % 400 == 0 ||(nian % 4 == 0 && nian % 100 != 0))
                    max = max + 29;
                else
                    max = max + 28;
            }
        }
        printf("%d %d %d为这一年的第 %d 天\n",date[0], date[1], date[2], max + ri);
    }
#endif
#if 0
    {
        int sj = 0;
        int a[4] = {0};
        int A = 0, B = 0, C = 0, D = 0;
        int temp = 0;
        for (int a = 0; a < 100; a++)
        {
           sj = arc4random() % (4 - 1 + 1) + 1;
            if (sj == 1)
               A++;
            if (sj == 2)
               B++;
            if (sj == 3)
               C++;
            if (sj == 4)
               D++;
        }
        a[0] = A, a[1] = B, a[2] = C, a[3] = D;
        for (int i = 0; i < 4; i++)
            for (int j = 0; j < 4 - 1 - i; j++)
            {
                if (a[j] < a[j + 1])
                {
                    temp = a[j];
                    a[j] = a[j - 1];
                    a[j - 1] = temp;
                }
            }
        int yi = 0, er = 0, san = 0, si = 0;
        for (int i = 0; i < 4; i++)
        {
            if (a[i] == A)
                yi = i;
            else
                if (a[i] == B)
                    er = i;
            else
                if (a[i] == C)
                      san = i;
                      else
                      if (a[i] == D)
                      si = i;
        }
        int array[4] = {yi, er, san, si};
        int temp1 = 0;
        for (int i = 0; i < 4 - 1; i++)
            for (int j = 0; j <= 4 - 1 - i; j++)
                if (array[j] < array[j + 1])
                {
                    temp1 = array[j];
                    array[j] = array[j + 1];
                    array[j + 1] = temp1;
                }
        printf("%d:%d", A, B, C, D);
    }
#endif
#if 1
    {
        
    }
#endif
    return 0;
}
