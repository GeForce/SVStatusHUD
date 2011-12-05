//
//  main.m
//  SVProgressHUD
//
//  Created by Sam Vermette on 27.03.11.
//  Copyright 2011 Sam Vermette. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char *argv[]) {

#if __has_feature(objc_arc)
    
    int retVal = 0;
    @autoreleasepool {
        retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
    return retVal;
    
#else
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
    
#endif
    
}
