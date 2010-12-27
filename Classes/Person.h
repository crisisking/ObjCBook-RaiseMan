//
//  Person.h
//  RaiseMan
//
//  Created by Bryan Koroleski on 12/27/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Person : NSObject {

    NSString *personName;
    float expectedRaise;
    
}

@property(readwrite, copy) NSString *personName;
@property(readwrite) float expectedRaise;

@end
