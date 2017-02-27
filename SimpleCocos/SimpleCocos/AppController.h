//
//  AppController.h
//  SimpleCocos
//
//  Created by mac on 2017/2/27.
//  Copyright © 2017年 JK. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RootViewController;

@interface AppController : NSObject<UIApplicationDelegate>{
    
}

@property (nonatomic, readonly) RootViewController *viewController;
@property (nonatomic) UIWindow *window;

@end
