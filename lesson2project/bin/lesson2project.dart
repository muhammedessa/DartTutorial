
void main(List<String> arguments) {

  // var num1 =10;
  // print(num1);
  //
  // num1 = 20;
  // print(num1);

  final  num2 = 'https://jsonplaceholder.typicode.com/posts';
  // print(num2);

  const  num3 = 40;



  // Numbers integer  Double

  int num4 = 4;
  int num5 = 12;
  int num6,num7,num8;

  double salary = 2000.4 ;

  double sum  = num5 + salary;
  //print(sum);

  var num9 = "12.4";
  var num10 = "3.1";
  var total = double.parse(num9)   +double.parse(num10) ;
  // print(total);

  // num1    name first

  var firstName = 'muhammed';
  var lastName = 'muhammed';
  var myAge = 'muhammed';

  String myFullName = 'My name is ';

  String myFullName2 =  "Muhammed Essa ";

  int age = 38;

  String myFullName3 =  """ MuhammedEssa Hammed
  fsdfdsfsdf sdfsdfsdfsdf sdfdsfsdfsdf
  sdfsdfdsfsdfsdfsfddsfsdfsdf """  ;

//print(myFullName + myFullName2 + age.toString());

//print (" my information is :  " + myFullName + myFullName2 + age.toString());

//print("My age is:  ${age}   "  );

 // print( "my information: ${myFullName} ${myFullName2} my age is ${age}"   );




  var numb1,numb2,numb3;

  // List

  var salaries = new List.filled(4,0);
  salaries[0] = 10;
  salaries[1] = 20;
  salaries[2] = 30;



// print(salaries);

var mySalaries = [12,13,14,15,16];
  // print(mySalaries);

 var mylist = List.empty(growable: true);
 mylist.add(11);
  mylist.add(22);
  mylist.add(33);
  mylist.addAll([1,2,3,4]);
  mylist.insert(0, 122);
  mylist.insertAll(1, [55,66,77]);
  mylist.remove(66);
  mylist.removeAt(3);
  mylist.removeLast();
  mylist.removeRange(0, 2);
  // print(mylist);

//mylist.forEach((element) {print(element); });


// var mynames = ['Muhammed','Muhammed','Essa','Hameed' ];
//    print(mynames);
//  // mynames.forEach((element) {print(element); });
//
//     // Sets
//   var names2 = <String>{  'Muhammed' ,'Essa','Hameed' };
//   names2.add("Ali");
//   names2.addAll(["1","2","3","4"]);
//  var myname =  names2.elementAt(2);
//   print(names2);
//   print(myname);
//
//   var checkValue = names2.contains('Muhammed');
//   print(checkValue);
//
//   names2.remove('Muhammed');
//   print(names2);
//
//   names2.forEach((element) { print(element); });
//
//   names2.clear();
//   print(names2);


var empaloyees = { 'name':'muhammed', 'age':'38', 'department':'IT'  };
  print(empaloyees);

  empaloyees['salary'] = '3000.2';
  print(empaloyees);

  var students = new Map();
  print(students);
  students['name'] = 'essa';
  students['age'] = '38';
  students['address'] = 'iraq';
  print(students);
  print(students.isEmpty);
  print(students.isNotEmpty);
  print(students.keys);
  print(students.values);
  print(students.length);

  students.addAll({"department":"IT","City":"Kirkuk"});
  print(students);
  students.remove("City");

  // print(students);
  //students.clear();
  // print(students);

  students.forEach((key, value) { print(key+ " - "+value); });


 List<Weekdays> mydays = Weekdays.values;

 for(var day in mydays){
   print(day.name);
 }

}

enum Weekdays{
  monday, tuesday, wednesday, thursday,  friday
}

enum Gender{
  male, female
}