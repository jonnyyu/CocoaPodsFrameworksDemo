//
//  AppDelegate.m
//  Master
//
//  Created by Jonny Yu on 6/20/13.
//  Copyright (c) 2013 Jonny Yu. All rights reserved.
//

#import "AppDelegate.h"
#import "GreatLibrary/GreatLibrary.h"
#import "Objection/Objection.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    GreatLibrary *lib = [[GreatLibrary alloc] init];
    
    JSObjection *injector = [JSObjection createInjector];
    [JSObjection setDefaultInjector:injector];
    
}

@end
