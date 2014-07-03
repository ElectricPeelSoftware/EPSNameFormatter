//
//  EPSNameFormatter.h
//  EPSNameFormatter
//
//  Created by Peter Stuart on 7/1/14.
//  Copyright (c) 2014 Electric Peel, LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EPSNameFormatter : NSObject

/// @param firstName May be `nil`.
/// @param lastName May be `nil`.
/// @return A full name, formatted based on the detected language of the first and last name.
- (NSString *)displayNameFromFirstName:(NSString *)firstName lastName:(NSString *)lastName;

@end
