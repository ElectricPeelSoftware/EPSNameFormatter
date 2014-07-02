//
//  EPSNameFormatter.h
//  EPSNameFormatter
//
//  Created by Peter Stuart on 7/1/14.
//  Copyright (c) 2014 Electric Peel, LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EPSNameFormatter : NSObject

- (NSString *)displayNameFromFirstName:(NSString *)firstName lastName:(NSString *)lastName;

@end
