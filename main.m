//
//  main.m
//  tetris
//
//  Created by Chirayush Agarwal on 6/28/10.
//  Copyright The ONE 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"tetrisAppDelegate");
    [pool release];
    return retVal;
}
