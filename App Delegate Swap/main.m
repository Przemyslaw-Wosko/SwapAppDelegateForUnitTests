//
//  main.m
//  App Delegate Swap
//
//  Created by kudl helBell on 06/11/15.
//  Copyright © 2015 Kudlaty. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "AppDelegateUnitTest.h"
#import "ViewController.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        if (NSClassFromString(@"XCTestCase")) {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegateUnitTest class]));
        } else {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));

        }
    }
}
