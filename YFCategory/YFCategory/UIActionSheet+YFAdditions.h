//
//  UIActionSheet+YFAdditions.h
//  YFActionSheet
//
//  Created by FYWCQ on 16/7/30.
//  Copyright © 2016年 YFWCQ. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^FYActionSViewCallBackBlock)(NSInteger buttonIndex);


@interface UIActionSheet (YFAdditions)


@property (nonatomic, copy) FYActionSViewCallBackBlock actionSheetCallBackBlock;

/**
 * buttonIndex 0 2 3 4
 1 === 取消
 */
+(void)actionSWithCallBackBlock:(FYActionSViewCallBackBlock)alertViewCallBackBlock title:(NSString *)title message:(NSString *)message  cancelButtonName:(NSString *)cancelButtonName otherButtonTitles:(NSString *)otherButtonTitles, ...;

@end
