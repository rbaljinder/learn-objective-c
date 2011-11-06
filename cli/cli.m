#import <Foundation/Foundation.h>
#import "Employee.h"
#import "EmployeeService.h"

void buildEmployeeDatabase(EmployeeService* employeeService){
	Employee* manish = [[Employee alloc]init];
	[manish setFirstAndLastName:@"Manish" :@"Chandel"];
	[employeeService addEmployee:manish];
	Employee* baljinder = [[Employee alloc]init];
	[baljinder setFirstAndLastName:@"Baljinder" :@"Randhawa"];
	[employeeService addEmployee:baljinder];
	Employee* chintan = [[Employee alloc]init];
	[chintan setFirstAndLastName:@"Chintan" :@"Ghandhi"];
	[employeeService addEmployee: chintan];
} 

int main (int argc, const char * argv[]) {
	EmployeeService* employeeService = [[EmployeeService alloc] init];
	buildEmployeeDatabase(employeeService);
	[employeeService listAllEmployee];
	NSLog(@"Searching for Manish");	
	[employeeService listEmployee:[employeeService getEmployeeByFName:@"Manish"]];	
	NSLog(@"Searching for Nobody");	
	[employeeService listEmployee:[employeeService getEmployeeByFName:@"Nobody"]];	
	[employeeService release];
    return 0;
}

