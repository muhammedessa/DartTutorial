
void main(List<String> arguments) {

  // var num1 = 10;
  // var num2 = 30;
  // var sum = num1 + num2 ;
  // print(sum);

  int sum(int num1,int num2 ){
   return num1 + num2;
  }

  int total = sum(10, 30);

  // print(total + 1);



  String show(){
    return "Muhammed Essa Hameed";
  }

  // print(show());


void display(){
   print("Hello Muhammed");
}
  // display();


  void checkNumber(int a){
    if(a >= 18 ){
      print("You are welcome");
    }else{
      print("You are below than 18");
    }
  }

  // checkNumber(22);

//default parameters
  String welcomeFun(String fname, [String lname='Ali']){
    return "Welcome $fname $lname";
  }


  // print(welcomeFun('Omer','Hassan'));


//named parameters
  String welcomeFun1(String fname, {String lname=""}){
    return "Welcome $fname $lname";
  }
 // print(welcomeFun1(lname:'Hassan','Omer'));


  void myconnection(String hostname ,
      {int port=3306,required String username,required String password}){
    print("try to connect to host:$hostname User:$username Password:$password");
  }

  // myconnection('127.0.0.1',username:'root', password: 'root');



  int resultSum(int x , int y , int z){
    return x+y+z;
  }

  // print(resultSum(1 , 2 , 3));


 var myTotalNumber = (int x){
    return(int y , int z){
      return x+y+z;
    };
  };

  var mySumTotlal = myTotalNumber(1);
 // print(mySumTotlal(2,3));


  // Arrow Function

  // int multi(int x, int y, int z){
  //   return x*y*z;
  // }

  int multi(int x, int y, int z)  =>  x*y*z;


  print(multi(2,2,2));

}
