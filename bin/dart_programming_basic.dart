void main() {
  // var name='sazzad';
  //
  // print('Name: $name');

  // myMethodName();
  // print(myId());
  // mylist();

  // var myIdResult=3.2;
  //var myIdResult=myId();
  //int myIdResult=myId();
  // print(myIdResult);
  // print(mylist());
  // print(myMapMethod());

  //argument/parameter-> two types
  //1)normal-argument 2)positional argument
  // displayWithNormalArgument('asdfadsfafas');
  // displayWithoutNormalArgument(yourId:'110', yourName: 'Sazzad');
  // print(sum2(11, 23));
  // print(sum2(30, 40));
  // print(sum2(100, 110));
  var result=sum2(137,145);
  print(result);

  var result4=subtraction(157,145);
  print(result4);

  var result5=divition(137,145);
  print(result5);


}

int subtraction(int v1, int v2){
  var subtraction=v1-v2;
  return subtraction;
}

int multiplication(int v1, int v2){
  var multiplication=v1*v2;
  return multiplication;
}

double divition(double v1, double v2){
  var divition=v1/v2;
  return divition;
}


int sum1(){
  var value1=10;
  var value2=20;
  var addition=value1+value2;
  return addition;
}

int sum2(int v1, int v2){
  var addition=v1+v2;
  return addition;
}

void displayWithNormalArgument(String msg){
  print('Your message is: $msg');
}

void displayWithoutNormalArgument({String? yourId, String? yourName}){
  print('Your_id:$yourId Your_Name:$yourName');
}

void myMethodName(){
print('My MethodName is called');
}

int myId(){
  print('MyID called');
  return 14;
}

String myName(){
  return 'My Name is Sazzad';
}

double myCGPA(){
  return 1.5;
}

List<String> mylist(){
  print('Mylist called');
  return ['name-1', 'name-2'];
  // print('Mylist called');
}

Map<String, String> myMapMethod(){
  return {'key':'value'};
}

