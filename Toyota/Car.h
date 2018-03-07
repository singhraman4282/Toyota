//
//  Car.h
//  Toyota
//
//  Created by Raman Singh on 2018-03-03.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Car : NSObject
@property NSString *model;


-(void) drive;
 -(id)initWithModel:(NSString *)model;

@end
