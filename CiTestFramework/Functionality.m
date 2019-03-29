//
//  Functionality.m
//  CiTestFramework
//
//  Created by Karol Szafrański on 29.03.19.
//  Copyright © 2019 Karol Szafrański. All rights reserved.
//

#import "Functionality.h"

@implementation Functionality

- (double)compute {
    srand(time(0));
    int upper = 1000000 * 0.5; // half of a second in microseconds
    int lower = 1000000 * 0.1; // one tenth of a second in microseconds
    int random = (rand() % (upper - lower + 1)) + lower;
    usleep(random);
    return (double)random / 100;
}

@end
