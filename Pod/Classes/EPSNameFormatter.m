//
//  EPSNameFormatter.m
//  EPSNameFormatter
//
//  Created by Peter Stuart on 7/1/14.
//  Copyright (c) 2014 Electric Peel, LLC. All rights reserved.
//

#import "EPSNameFormatter.h"

#import <AddressBook/AddressBook.h>

@implementation EPSNameFormatter

- (NSString *)displayNameFromFirstName:(NSString *)firstName lastName:(NSString *)lastName {
    ABRecordRef record = ABPersonCreate();
    ABRecordSetValue(record, kABPersonFirstNameProperty,
                     (__bridge CFStringRef)firstName, NULL);
    ABRecordSetValue(record, kABPersonLastNameProperty,
                     (__bridge CFStringRef)lastName, NULL);
    NSString *displayName = (NSString *)CFBridgingRelease(ABRecordCopyCompositeName(record));
    CFRelease(record);
    
    return displayName;
}

@end
