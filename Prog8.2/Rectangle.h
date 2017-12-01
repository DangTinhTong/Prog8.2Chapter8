//
//  Rectangle.h
//  Prog8.2
//
//  Created by admin on 12/1/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
{
    int width;
    int height;
}
@property int width, height;

-(void) setWidth: (int) w andHeight: (int) h;
-(int) area;
-(int) perimeter;

@end
