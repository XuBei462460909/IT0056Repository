//
//  ViewController.m
//  IT0530结构体
//
//  Created by student on 16/5/30.
//  Copyright © 2016年 许. All rights reserved.
//



#import "ViewController.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  //声明了一个结构体
  struct stu {
    uint8_t age;//无符号的字节
    float score;
  };
  //定义一个结构体变量
  struct stu stu1;
  stu1.age = 18;//0-255
  stu1.score = 100;
  //sizeof 就是C语言中 对一个类型或一个变量求大小
  NSLog(@"%d : %f : struct size of : %ld",stu1.age,stu1.score,sizeof(stu1));
  
  NSLog(@"int sizeof : %ld",sizeof(int));
  int a = 100;
  NSLog(@"a size of : %ld",sizeof(a));
  
  STU stu2 = {19,200};
  NSLog(@"sruct  size of : %ld",sizeof(stu2));
  
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end


