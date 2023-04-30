
void main(List<String> arguments) {

  // Dart variables

  var name = 'Muhammed';
  var age = 39;

  int age1,age2,age3;
  //
  // print(name);
  // print(age);
  // print(age);
  // print(age);
  // print(age);



  // Arithmetic Operators
  var num1 = 10;
  var num2 = 3;
  // print(num1 + num2);
  // print(num1 - num2);
  // print(num1 * num2);
  // print(num1 / num2);
  // print(num1 % num2);

  // Unary Operators

  var num3= 40;
  var num4= 50;
  // print(num3++); //postfix value
  // print(num3);
  // print(++num4); //prefix value

  // print(num3--); //postfix value
  // print(num3);
  // print(--num4); //prefix value

  // Assignment Operator
  var num5 = 6;
  var num6 = 2;
  var num7 = 1;
  var num8 = 10;
  var num9 = 2;
  var num10 = 5;

  // print( num5 +=num6 );
  // print( num7 -=num6 );
  // print( num8 *=num6 );
  // print( num9 ~/=num6 );
  // print( num10 %=num6 );


  // Relational Operator

  var numb1 = 10;
  var numb2 = 40;
  var numb3 = 10;

  var sum  = numb1 + numb2;
  // print(sum);
  var checkValue = numb3 > numb1;
  var checkValue1 = numb3 < numb1;
  var checkValue2 = numb3 >= numb1;
  var checkValue3 = numb3 <= numb1;

  var checkValue4 = numb3 != numb1;
  var checkValue5 = numb3 == numb1;


  // print(checkValue);
  // print(checkValue1);
  // print(checkValue2);
  // print(checkValue3);
  // print(checkValue4);
  // print(checkValue5);



  // Type test Operator

  // var mynum =20;
  // print(mynum is int );
  //
  // var myname = "Muhammed";
  // print(myname is! String );


  // logical Operator true false

  var username = true;
  var password = true;

  // var checkUserInput = username && password;
  //
  // print(checkUserInput);
  //
  // var checkUserInput2 = username || password;
  //
  // print(checkUserInput2);



  // logical Operator true false

  /// condition ? exp1:exp2
  ///     exp1??exp2

  var myage = null;
  var myage2 = 30;

  // var total = myage??myage2;
  // print(total);

  var numb5 = 13;
  var myvalue = numb5 >= 18 ? "Greater than 18":"Sorry below than 18";
  print(myvalue);



}
