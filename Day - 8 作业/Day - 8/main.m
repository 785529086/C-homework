//
//  main.m
//  Day - 8
//
//  Created by dllo on 15/11/26.
//  Copyright © 2015年 dllo. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
   /*输入一个整型数组长度 ,动态创建数组存储整数,所有元素随机生成,输出元素中的最大值。*/
    
    int array[10] = {0};
    int *p = malloc(sizeof(array));
    int max = 10;
    for (int i = 0; i < 10; i++)
    {
        *(p + i) = arc4random() % (20 - 10 + 1) + 10;
        printf("%d ",*(p + i));
        if (*(p + i) > max)
        {
            max = *(p + i);
        }
    }
    printf("\n最大值为:%d\n", max);
    /*2.已知一个数组有20个整型元素
     (随机1到100之间包含1和 100)
     求大于平均数的元素个数
     并动态生成一个新数组保存大于平均数的元素.*/
    int array2[20] = {0};
    int and = 0;
    for (int i = 0; i < 20; i++)
    {
        array2[i] = arc4random() % (100 - 1 + 1) + 1;
        printf("%d\t", array2[i]);
        and += array2[i];
    }
    float avr = and / 20.f;
    printf("平均值为:%.2f\n", avr);
    int cc = 0;
    for (int i = 0; i < 20; i++)
        if (array2[i] > avr)
            cc ++;
    printf("大于%.2f的有%d个,分别是:\n", avr, cc);
    int *array3 = malloc(cc * sizeof(int));
    int pp = 0;
    for (int i = 0; i < 20; i++)
        if (array2[i] > avr)
        {
            *(array3 + pp) = array2[i];
            printf("%d\t", *(array3 + pp));
            pp++;
        }
    printf("\n");
    return 0;
}
