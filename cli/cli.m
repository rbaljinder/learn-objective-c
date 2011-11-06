#import <Foundation/Foundation.h>
#import "Employee.h"
#import "EmployeeService.h"
int main (int argc, const char * argv[]) {
	EmployeeService* employeeService = [[EmployeeService alloc] init];
	Employee* manish = [[Employee alloc]init];
	[manish setFirstAndLastName:@"Manish" :@"Chandel"];
	[employeeService addEmployee:manish];
	Employee* baljinder = [[Employee alloc]init];
	[baljinder setFirstAndLastName:@"Baljinder" :@"Randhawa"];
	[employeeService addEmployee:baljinder];
	Employee* chintan = [[Employee alloc]init];
	[chintan setFirstAndLastName:@"Chintan" :@"Ghandhi"];
	[employeeService addEmployee: chintan];
	[employeeService listAllEmployee];
	[employeeService release];
    return 0;
}
