
class Animal{  // parent class , super class , base class
  Animal(){
    print("Animal constructor");
  }
  String name = 'Animal';
  int age = 2;
  String country = 'Iraq';
  void infoData(){
    print("Animal");
  }
}

class Cat extends Animal{ // child class derived class, sub class
  Cat():super(){
    print("Cat constructor");
  }
  String name = 'Cat';
  void showInfo(){
    print("name : $name  country: ${super.country} age: ${super.age}");
    super.infoData();
  }
}

class Dog extends Animal{
  String name = 'Dog';
  void showInfo(){
    print("name : $name  country: ${super.country} age: ${super.age}");
    super.infoData();
  }
}




// single class inheritance
class Person{
  String name = 'Person';
  String lname = 'Person2';
  int age = 20;
  void infoShow(){
    print("Hello Person");
  }
}

class Muhammed extends Person{
  void muhammedShow(){
    print("Hello $name $lname  $age ");
  }
}

class Ahmed extends Person{
  String counrty = 'Iraq';
  void ahmedShow(){
    print("Hello $name $lname  $age ");
  }
}


//Method Overriding
class Ali extends Ahmed{
  void aliShow(){
    print("Hello $name $lname  $age $counrty");
  }

  void infoShow(){
    print("Hello  Ali");
  }

}


// Getter & Setter

class Employee{
  String _name = '';
  String _lname= '';
  int _age = 0;
  double  _salary = 0.0;

  String get name => _name;
  String get lname => _lname;
  int get age => _age;
  double get salary => _salary;


  set name(String value) {
    _name = value;
  }
  set lname(String value) {
    _lname = value;
  }
  set age(int value) {
    _age = value;
  }
  set salary(double value) {
    _salary = value;
  }


  void employeeInfo(){
    print("Hello name: $_name lname: $_lname  age:$_age salary: $_salary");
  }
}


void main(List<String> arguments) {

  // Cat cat1 = new Cat();
  // cat1.showInfo();
  // Dog dog1 = new Dog();
  // dog1.showInfo();

  // Muhammed m1 = new Muhammed();
  // m1.infoShow();
  // m1.muhammedShow();
  //
  // Ahmed a1 = new Ahmed();
  // a1.infoShow();
  // a1.ahmedShow();
  //
  // Ali al1 = new Ali();
  // al1.infoShow();
  // al1.aliShow();

Employee emp1 = new Employee();
// emp1.name = 'Muhammed';
// emp1.salary = 123.213;
// emp1.age = 34;
// emp1.lname = 'Essa';


emp1.age = 34;
emp1.name = 'Hassan';
  emp1.salary = 2222222.234234;

  print(emp1.salary);
emp1.employeeInfo();


}
