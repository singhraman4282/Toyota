//
//  main.m
//  Toyota
//
//  Created by Raman Singh on 2018-03-03.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toyota.h"
#import "Car.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] init];
        nissan.model = @"Rogue";

        [nissan drive];
        
          Toyota *toyota = [[Toyota alloc] init];
        
        [toyota drive];
        
//        NSString *m = [nissan model];
//        NSLog(@"The model of your car is %@", m);
//
//        Toyota *toyota = [[Toyota alloc] init];
//        NSString *t = [toyota model];
//        NSLog(@"the model is %@", t);
        
        
    }
    return 0;
}
