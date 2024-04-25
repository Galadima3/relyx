class Employee {
  void salary(int netPay) => print("Employee salary is \$$netPay.");
}

class Manager extends Employee {
  @override
  void salary(int netPay) => print("Manager salary: \$$netPay.");
}

class Developer extends Employee {
  @override
  void salary(int netPay) => print("Developer salary: \$$netPay.");
}

void main (){
  final manager = Manager();
  manager.salary(5000);
  final developer = Developer();
  developer.salary(4000);
}