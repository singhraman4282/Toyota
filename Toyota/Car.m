//
//  Car.m
//  Toyota
//
//  Created by Raman Singh on 2018-03-03.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import "Car.h"

@implementation Car


-(void) drive {
    NSString *model = [self model];
    NSLog(@"My car is %@", model);
}

-(id) initWithModel:(NSString *)model {
    return model = model;
}

@end
