//
//  EmployeeService.m
//  cli
//
//  Created by BALJINDER RANDHAWA on 11/5/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "EmployeeService.h"


@implementation EmployeeService

-(id) init{
	if (self = [super init]) {
		employees = [[NSMutableArray alloc] init];
	}
	return self;
}

-(void) addEmployee:(Employee*)employee{
	[employees addObject:employee];
}
-(NSMutableArray*) getAllEmployees{
	return employees;
}

-(Employee*)getEmployeeByFName:(NSString *)fName{
	if(fName == nil)
		return nil;
	for(Employee* employee in employees){
		if(fName == [employee firstName]){
			return employee;
		}	
	}
	return nil;
}
-(Employee*)getEmployeeByLName:(NSString *)lName{
	if(lName == nil)
		return nil;
	for(Employee* employee in employees){
		if(lName == [employee lastName]){
			return employee;
		}	
	}
	return nil;
}
-(Employee*)getEmployeeByFNameAndLName:(NSString*)fName :(NSString*)lName{
	if(fName == nil || lName == nil )
		return nil;
	for(Employee* employee in employees){
		if(fName == [employee firstName] && lName == [employee lastName] ){
			return employee;
		}	
	}
	return nil;
}

-(void) listAllEmployee{
	for(Employee* employee in employees){
		[self listEmployee:employee];
	}
}
-(void) listEmployee:(Employee*)employee{
	NSLog(@"Employee:");
	NSLog(@"	First Name :%@",[employee firstName]);
	NSLog(@"	Last Name :%@",[employee lastName]);
//	NSLog([employee firstName]);
//	NSLog([employee lastName]);
}

@end
