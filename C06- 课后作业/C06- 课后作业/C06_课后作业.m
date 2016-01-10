//
//  C06_课后作业.m
//  C06- 课后作业
//
//  Created by dllo on 15/11/24.
//  Copyright © 2015年 doll. All rights reserved.
//

#import "C06_课后作业.h"
/*某班有5个学生，三门课。分别编写3个函数实现以下要求：
 （1） 求各门课的平均分；
 （2） 找出有两门以上不及格的学生，并输出其学号和不及格课程的成绩；
 （3） 找出三门课平均成绩在85-90分的学生，并输出其学号和姓名*/
typedef struct  Student{
    int mathscore;
    int chinesescore;
    int englishscore;
    int number;
    char name [ 20 ];
}Stu;


void Averrage()
{
    Stu student1 = {85, 90, 89, 1};
    Stu student2 = {79, 91, 84, 2};
    Stu student3 = {75, 96, 85, 3};
    Stu student4 = {84, 85, 94, 4};
    Stu student5 = {84, 86, 87, 5};
    Stu arraystudent [ 5 ] = {student1, student2, student3, student4, student5};
    float mathscoresum = 0;
    float chinesescoresum = 0;
    float englishscoresum = 0;
    for (int i = 0; i < 5; i++)
    {
        mathscoresum += arraystudent [ i ].mathscore;
        chinesescoresum += arraystudent [ i ].chinesescore;
        englishscoresum += arraystudent [ i ].englishscore;
    }
    printf("mathaveragescore = %.2f, chineseaveragescore = %.2f, englishaveragescore = %.2f \n",mathscoresum / 5, chinesescoresum / 5, englishscoresum / 5);
}

void ArrayScore()
{
    Stu student1 = {56, 40, 46, 1};
    Stu student2 = {51, 77, 92, 2};
    Stu student3 = {84, 97, 42, 3};
    Stu student4 = {30, 45, 53, 4};
    Stu student5 = {88, 95, 63, 5};
    Stu Arrayscore [ 5 ] = {student1, student2, student3, student4, student5};
    for (int i =0; i < 5; i++)
    {
        if (Arrayscore[ i ].chinesescore < 60 && Arrayscore[ i ].englishscore < 60 && Arrayscore [ i ].mathscore < 60)
        {
            printf("mathscore = %d, chinesescore = %d, englishscore = %d, number = %d\n ",Arrayscore[ i ].mathscore, Arrayscore [ i ].chinesescore,Arrayscore [ i ].englishscore,Arrayscore[ i ].number);
        }
    }
}

void GreatStudent()
{
        Stu student1 = {85, 90, 89, 1,"Zhaosi"};
        Stu student2 = {79, 91, 84, 2, "LiDa"};
        Stu student3 = {75, 96, 85, 3, "XiaoChun"};
        Stu student4 = {84, 85, 94, 4,"ALong"};
        Stu student5 = {84, 86, 87, 5, "Libai"};
        Stu arraystudent [ 5 ] = {student1, student2, student3, student4, student5};
        int studentaveragescore = 0;
    for (int i = 0; i < 5; i ++)
    {
        studentaveragescore = (arraystudent [ i ].chinesescore + arraystudent [ i ].englishscore + arraystudent [ i ].mathscore) / 3;
        if (studentaveragescore > 85 && studentaveragescore < 90) {
            printf("number = %d, name = %s\n",arraystudent[ i ].number,arraystudent [ i ].name);
        }
    }
}
/*  创建一个Rect结构体，包含origin，size两个变量。其中origin是Point类型的，size是Size类型的。
 并写以下函数：
 函数1，判断两个Rect是否相交。
 函数2，判断两个Rect是否包含某个Point。
 函数3，判断一个Rect是否在另外一个Rect中。
 题目重点
 结构体声明语法
 if
 printf(“”) */
/*
 3 ***      Point        x y
 1
 2
 3
 4 ***      Size        width height
 1      size
 2      size
 3      size
 */