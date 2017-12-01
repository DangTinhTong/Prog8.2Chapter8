//
//  main.m
//  Prog8.2
//
//  Created by admin on 12/1/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        
        Rectangle *myRectangle =[[Rectangle alloc] init];
        [myRectangle setWidth:10 andHeight:20];
        NSLog(@"Rectangle: w %i and h %i",myRectangle.width,myRectangle.height);
        NSLog(@"Area = %i and Perimeter = %i",[myRectangle area],[myRectangle perimeter] );
    }
    return 0;
}
