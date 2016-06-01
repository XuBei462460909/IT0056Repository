//
//  ViewController.h
//  IT0530结构体
//
//  Created by student on 16/5/30.
//  Copyright © 2016年 许. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@end

//消除内存对齐，按一个字节对齐
#pragma pack(1)
//结构体中不能放oc中的代码
struct stu {
  uint8_t age;
  float score;
  double money;
};
struct student {
  uint8_t age;
  float score;
  short number;
  struct stu s;
};

//typedef struct student{
//  uint8_t age;
//  float score;
//}STU;


typedef struct student STU;

//重置内存对齐为原来的样式
#pragma options align=reset

