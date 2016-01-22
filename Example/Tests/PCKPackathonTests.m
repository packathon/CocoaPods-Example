//
//  PCKPackathonTests.m
//  Packathon
//
//  Created by Ilter Cengiz on 23/01/2016.
//  Copyright © 2016 Ilter Cengiz. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Packathon/PCKPackathon.h>

@interface PCKPackathonTests : XCTestCase

@property (nonatomic) PCKPackathon *packathon;

@end

@implementation PCKPackathonTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.packathon = [PCKPackathon new];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
    self.packathon = nil;
}

- (void)testGreeting {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertEqualObjects([self.packathon greetTheAudience], @"Hello, Packathon!", @"Wrong greeting!");
}

@end
