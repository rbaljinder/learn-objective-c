//
//  TestRun.m
//  cocoa
//
//  Created by BALJINDER RANDHAWA on 11/5/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Employee.m"
#import <Foundation/Foundation.h>


int main (int argc, const char * argv[]) {
	Employee *employee = [[Employee alloc]init];
	printf("FullName : ",[employee getFullName]);
	[employee release];
	return 0;
}
