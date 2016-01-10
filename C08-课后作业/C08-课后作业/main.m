//
//  main.m
//  C08-课后作业
//
//  Created by dllo on 15/11/26.
//  Copyright © 2015年 doll. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    /*输入一个整型数组长度 ,动态创建数组存储整数,所有元素随机生成,输出元素中的最大值。*/
    {
#if 0
    int a = 0;
    int max = INT16_MIN;
    printf("请输入一个整型数组的长度:");
    scanf("%d",&a);
    int *p = malloc(a*sizeof(int));
    for (int i = 0; i < a; i++) {
        *(p + i) = arc4random() % (100 - 20 + 1) + 20;
        max = max > *(p + i) ? max : *(p + i);
    }
    for (int i = 0; i < a ; i++) {
        printf("%d ",*(p + i));
    }
    printf("max = %d\n",max);
#endif
    }
    /*已知一个数组有20个整型元素(随机1到100之间包含1和 100),求大于平均数的元素个数,并动态生成一个新数组保存大于平均数的元素.
     
     (提示:需要先计算大于平均数的元素的个数,然后动态分配空间)。*/
    int array [ 20 ] = {};
    int sum = 0, count = 0;
    float average = 0;
    int *p1 = array;
    for (int i = 0; i < 20; i ++ )
    {
        *(p1 + i) = arc4random() % (100 - 1 + 1) + 1;
        printf("%d ",*(p1 + i));
        sum += *(p1 + i);
    }
    average = sum / 20;
    printf("\nsum = %d, average = %.2f\n",sum, average);
    p1 = array;
    for (int i = 0; i < 20; i++)
    {
        if (*(p1 + i ) > average)
        {
            count++;
        }
    }
    printf("count = %d\n",count);
    p1 = array;
    int *p2 = malloc(count *sizeof(int));
    int j = 0;
    for (int i = 0; i < 20 ; i++)
    {
             if (*(p1 + i ) > average)
             {
                 *( p2 + j ) = *(p1 + i);
                 printf("%d ",*(p2 + j));
                    j++;
             }
        }
    free(p2);
    
    return 0;
}
