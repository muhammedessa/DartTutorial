class Employee{
  Employee(){
    print("Default constructor");
  }
  var fname;
  var lname;
  var age;
  var salary;

  employeeInfo(){
    print("Employee info : name: $fname lastname: $lname age: $age Salary:$salary");
  }

}

class Person{

  Person(){
    print("Default Person constructor");
  }

  Person.namedConst(String name, String lname){
    print("Person info : name: $name lastname: $lname ");
  }
}


//this keyword
class Car{
  String? name ;
  int carNumber=0 ;
  Car(String name, int carNumber){
    this.name = name;
    this.carNumber = carNumber;
    print("Car info : name: $name car number: $carNumber ");
  }
}


class Animal{
  static String? name;
  String? counrty;

animalInfo(){
  print("Animal info : name: $name counrty: $counrty ");
}
}

// local variable   class variable  instance variable
// static keyword

void main(List<String> arguments) {

// var emp1 = new Employee();
// emp1.fname = "muhammed";
// emp1.lname = "Hameed";
// emp1.age = 38;
// emp1.salary = 3000;
// emp1.employeeInfo();
//
// var emp2 = new Employee();
// emp2.fname = "Ali";
// emp2.lname = "Hassan";
// emp2.age = 20;
// emp2.salary = 1000;
// emp2.employeeInfo();
//
// var p2 = new Person();
// var p1 = new Person.namedConst('Muhammed','Essa');

// Car car1 = new Car('Marcedess', 23423432423);


// Animal an1 = new Animal();
// Animal an2 = new Animal();
// an1.counrty = 'Iraq';
// an2.counrty = 'Turkey';
//
// Animal.name = 'Cat';
//
// an1.animalInfo();
// an2.animalInfo();
}



