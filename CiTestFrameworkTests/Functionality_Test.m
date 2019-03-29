//
//  Functionality_Test.m
//  CiTestFrameworkTests
//
//  Created by Karol Szafrański on 29.03.19.
//  Copyright © 2019 Karol Szafrański. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Functionality.h"

@interface Functionality_Test : XCTestCase

@end

@implementation Functionality_Test

- (void)testExample {
    Functionality* functionality = [Functionality new];
    double result = [functionality compute];
    XCTAssertGreaterThan(result, 0);
}

- (void)testPerformanceExample {
    [self measureBlock:^{
        [self testExample];
    }];
}


@end
