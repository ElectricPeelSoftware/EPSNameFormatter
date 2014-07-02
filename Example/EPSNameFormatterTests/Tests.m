//
//  EPSNameFormatterTests.m
//  EPSNameFormatterTests
//
//  Created by Peter Stuart on 7/2/14.
//  Copyright (c) 2014 Electric Peel, LLC. All rights reserved.
//

#import <XCTest/XCTest.h>

#import <EPSNameFormatter/EPSNameFormatter.h>

@interface Tests : XCTestCase

@property (nonatomic) EPSNameFormatter *nameFormatter;

@end

@implementation Tests

- (void)setUp {
    [super setUp];
    
    self.nameFormatter = [EPSNameFormatter new];
}

- (void)tearDown {
    [super tearDown];
}

- (void)testEnglishName {
    XCTAssertEqualObjects([self.nameFormatter displayNameFromFirstName:@"Peter" lastName:@"Stuart"], @"Peter Stuart", @"");
}

- (void)testIncompleteEnglishName {
    XCTAssertEqualObjects([self.nameFormatter displayNameFromFirstName:@"Peter" lastName:nil], @"Peter", @"");
    XCTAssertEqualObjects([self.nameFormatter displayNameFromFirstName:nil lastName:@"Stuart"], @"Stuart", @"");
}

- (void)testChineseName {
    XCTAssertEqualObjects([self.nameFormatter displayNameFromFirstName:@"黛玉" lastName:@"林"], @"林黛玉", @"");
}

@end
