//
//  UIAlertView+YFAdditions.h
//  YFActionSheet
//
//  Created by FYWCQ on 16/7/30.
//  Copyright © 2016年 YFWCQ. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^FYAlertViewCallBackBlock)(NSInteger buttonIndex);

@interface UIAlertView (YFAdditions)

@property (nonatomic, copy) FYAlertViewCallBackBlock alertViewCallBackBlock;


+(instancetype)alertWithCallBackBlock:(FYAlertViewCallBackBlock)alertViewCallBackBlock title:(NSString *)title message:(NSString *)message  cancelButtonName:(NSString *)cancelButtonName otherButtonTitles:(NSString *)otherButtonTitles, ...;

@end
