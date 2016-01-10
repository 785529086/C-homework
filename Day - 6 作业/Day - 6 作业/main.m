//
//  main.m
//  Day - 6 作业
//
//  Created by dllo on 15/11/24.
//  Copyright © 2015年 dllo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[])
{
    
#pragma mark - 作业1
    /**某班有5个学生，三门课。分别编写3个函数实现以下要求：
     （1） 求各门课的平均分；
     （2） 找出有两门以上不及格的学生，并输出其学号和不及格课程的成绩；
     （3） 找出三门课平均成绩在85-90分的学生，并输出其学号和姓名 
     */
#if 1
    {
        
        avr one = {78.8, 65.5, 89.5};
        avr two = {89, 55, 78};
        avr three = {65.2, 45.6, 56.7};
        avr four = {85.3, 58.2, 77.3};
        avr five = {69.3, 88.6, 96.5};
        float aa = 0, bb = 0, cc = 0;
        avr shuzu[5]={one, two, three, four, five};
        for (int a = 0; a < 5; a++)
        {
            aa += shuzu[a].A;
            bb += shuzu[a].B;
            cc += shuzu[a].C;
        }
        printf("A:%.2f B:%.2f C%.2f\n",aa/5, bb/5, cc/5);

    }
#endif
#pragma mark - 作业2
    /** 找出有两门以上不及格的学生，并输出其学号和不及格课程的成绩*/
#if 1
    {
        for (int i = 0; i < 5; i++)
            shuzu[i].A < 60;
        a = i;
        B = I;
        C = I;
            shuzu[i].B < 60;
        D= I;
        E= I;
        F= I;
            shuzu[i].C < 60;
        c = i;
    }
    for (int a = 0; b < 5; B++)
    {
        if (shuzu[i].A < 60)
            a ++;
        if (shuzu[i].B < 60) {
            a ++;
            if (shuzu[i].C < 60)
            {
                a++;
            }
            
        }
    }
    
#endif
      return 0;
}
