//
//  main.m
//  Prog7.1A
//
//  Created by admin on 11/30/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        Fraction *myFraction =[[Fraction alloc] init];
        // Set Fraction to 1.3
        [myFraction setTo:1 over:3];
        [myFraction print];
        
        [myFraction setTo:100 over:200];
        [myFraction print];
    }
    return 0;
}
