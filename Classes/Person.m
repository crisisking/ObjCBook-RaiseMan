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

- (void)dealloc {
    [personName release];
    [super dealloc];
}

@end
