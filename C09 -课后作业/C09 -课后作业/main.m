//
//  main.m
//  C09 -课后作业
//
//  Created by dllo on 15/11/27.
//  Copyright © 2015年 doll. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "C09 - 课后作业.h"

int main(int argc, const char * argv[]) {

    /*作业: 1.随机生成一个 10 个元素的数组,找到 3 的倍数,并将其值修改成 0.(注意:修改数值使用回调函数处理)*/
#if 0
    int array [ 10 ] = {};
    for (int i = 0; i < 10; i++)
    {
        array [ i ] = arc4random() % (100 - 1 + 1) + 1;
        printf("%d ",array [ i ]);
    }
    printf("\n");
    /*遍历数组*/
    for (int i = 0; i < 10; i++) {
        if (array[ i ] % 3 == 0)
        {
            array[ i ] = 0;
        }
        printf("%d  ",array[ i ]);
    }
#endif
#if 0
    int array [10 ] = {};
    void (*p)(int *array, int count) = NULL;
    p = funcatioon1;
    funcation(array ,10, p);
    PrintfFuncation(array, 10 );
#endif

  /*  作业: 2. 有两个10个元素的数组,分别为A和B,编程实现相同位置的元素, 如果 B 的元素小于 A 的元素进行数值交换:(使用回调函数实现)*/
    int A [10] = {};
    int B [10] = {};
    void(*p)(int *,int *,int count) = NULL;
    p = ChangeFuncation;
    Funcation(A , B,  10, p);
    PrintfFuncation(A, 10);
    printf("\n");
    PrintfFuncation(B, 10);
    
    
    
    return 0;
}
