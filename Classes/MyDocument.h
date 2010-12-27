//
//  MyDocument.h
//  RaiseMan
//
//  Created by Bryan Koroleski on 12/27/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface MyDocument : NSDocument {
    
    NSMutableArray *employees;
    
}

- (void)setEmployees:(NSMutableArray *)a;

@end
