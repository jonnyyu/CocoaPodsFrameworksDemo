//
//  GreatLibrary.m
//  GreatLibrary
//
//  Created by Jonny Yu on 6/20/13.
//  Copyright (c) 2013 Jonny Yu. All rights reserved.
//

#import "GreatLibrary.h"
#import "Objection/Objection.h"

@implementation GreatLibrary


-(id)init
{
    if (self = [super init]) {
        JSObjection *injector = [JSObjection createInjector];
        [JSObjection setDefaultInjector:injector];
    }
    return self;
}

@end
