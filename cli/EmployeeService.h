//
//  EmployeeService.h
//  cli
//
//  Created by BALJINDER RANDHAWA on 11/5/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Employee.h"

@interface EmployeeService : NSObject {
	NSMutableArray* employees;
}

-(void) addEmployee:(Employee*)employee;
-(Employee*) getEmployeeByFName:(NSString*)FName;
-(Employee*) getEmployeeByLName:(NSString*)lName;
-(Employee*) getEmployeeByFNameAndLName:(NSString*)fName :(NSString*)lName;
-(NSMutableArray*) getAllEmployees;
-(void) listAllEmployee;
-(void) listEmployee:(Employee*)employee;
@end
