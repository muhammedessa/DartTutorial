
// Abstraction classes

abstract class Employee {
  void displayInfo();
  void contractInfo();
  void terminationInfo();
}

class EmployeeInformation extends Employee{
  void displayInfo(){
    print("Muhammed Information");
  }
  void contractInfo(){
    print("contractInfo Information");
  }
  void terminationInfo(){
    print("terminationInfo Information");
  }
}


// Interfaces
class Student{
 infoStudent(){
   print("Student Information");
 }
}

class Department{
  infoDepartment(){
    print("Department Information");
  }
}

class Hassan implements Student,Department{
  infoStudent(){
    print("Student Information");
  }
  infoDepartment(){
    print("Department Information");
  }
}

void main(List<String> arguments) {
  // EmployeeInformation empf1 = new EmployeeInformation();
  // empf1.displayInfo();
  // empf1.contractInfo();
  // empf1.terminationInfo();

  Hassan h1 = new Hassan();
  h1.infoStudent();
  h1.infoDepartment();

 }
