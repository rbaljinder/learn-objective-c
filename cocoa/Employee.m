//
//  Employee.m
//  cocoa
//
//  Created by BALJINDER RANDHAWA on 11/5/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Employee.h"


@implementation Employee

-(id) init{
	if(self = [super init]){
		[self setFirstName:@"Baljinder"];
		[self setLastName:@"Randhawa"];
	}
	return self;
}

-(NSString*) firstName{
	 return firstName;
}

-(NSString*) lastName{
	return lastName;
}

-(void) setFirstName:(NSString *)fName{
	firstName= fName;
}
-(void) setLastName:(NSString *)lName{
	lastName= lName;
}
  
  
-(NSString*) getFullName{
	return firstName;
}

- (void)dealloc{
	[firstName release];
	[lastName release];
	[super dealloc];
}
@end
