//
//  Employee.h
//  cli
//
//  Created by BALJINDER RANDHAWA on 11/5/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Employee : NSObject {
	
	NSString* firstName ;
	NSString* lastName ;
	
}

- (NSString*)firstName;
- (NSString*)lastName ;

-(void) setFirstName: (NSString*)fName;
-(void) setLastName: (NSString*)lName;

-(NSString*) getFullName;

@end
