//
//  Fraction.m
//  Prog7.1A
//
//  Created by admin on 11/30/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator,denominator;
-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
    
}

-(void) setTo:(int)n over:(int)d
{
    numerator =n;
    denominator = d;
}
-(double) convertToNum
{
    if(denominator!=0)
        return (double)numerator/denominator;
    else
        return NAN;
}
@end
