//
//  Person.m
//  RaiseMan
//
//  Created by Bryan Koroleski on 12/27/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import "Person.h"


@implementation Person
@synthesize personName;
@synthesize expectedRaise;

- (id)init {
    if ((self = [super init])) {
        
        expectedRaise = 5.0;
        personName = @"New Person";
        
    }
    return self;
}

- (void)setNilValueForKey:(NSString *)key {
    if([key isEqual:@"expectedRaise"]) {
        [self setExpectedRaise:0.0];
    } else {
        [super setNilValueForKey:key];
    }
}

- (void)dealloc {
    [personName release];
    [super dealloc];
}

@end
