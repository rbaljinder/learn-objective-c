#import <Foundation/Foundation.h>
#import "Employee.h"

int main (int argc, const char * argv[]) {
/*    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"Hello, World!");
    [pool drain];*/
	Employee *employee = [[Employee alloc]init];
	NSLog([employee getFullName]);
		NSLog([employee getFullName]);
	[employee release];
    return 0;
}
