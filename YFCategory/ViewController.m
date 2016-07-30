//
//  ViewController.m
//  YFActionSheet
//
//  Created by FYWCQ on 16/7/30.
//  Copyright © 2016年 YFWCQ. All rights reserved.
//

#import "ViewController.h"

#import "UIActionSheet+YFAdditions.h"
#import "UIAlertView+YFAdditions.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)showActionSheet:(id)sender {
    
    [UIActionSheet actionSWithCallBackBlock:^(NSInteger buttonIndex) {
        if (buttonIndex == 1) {
            NSLog(@"取消");
        }else if(buttonIndex == 0)
        {
            NSLog(@"button1");
        }else if(buttonIndex == 2)
        {
            NSLog(@"button2");
        }else if(buttonIndex == 3){
            NSLog(@"button3");
        }
        
    } title:@"标题" message:@"消息消息消息消息消息消息消息消息" cancelButtonName:@"取消" otherButtonTitles:@"button1",@"button2",@"button3",nil];

    
}

- (IBAction)showAlertView:(id)sender {
    [UIAlertView alertWithCallBackBlock:^(NSInteger buttonIndex) {
        if (buttonIndex == 0) {
            NSLog(@"取消");
        }else if(buttonIndex == 1)
        {
            NSLog(@"你是个好人");
        }else if(buttonIndex == 2)
        {
            NSLog(@"我们结婚吧");
        }
    } title:@"我说" message:@"我稀罕你" cancelButtonName:@"取消" otherButtonTitles:@"你是个好人",@"我们结婚吧",nil];

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
