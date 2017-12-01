//
//  Rectangle.m
//  Prog8.2
//
//  Created by admin on 12/1/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
@synthesize width,height;
-(int) area
{
    return width*height;
}

-(int) perimeter
{
    return (width+height)*2;
}
-(void) setWidth: (int) w andHeight: (int) h
{
    width=w;
    height =h;
}
@end
