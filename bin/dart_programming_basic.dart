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
  displayWithoutNormalArgument(yourId:'110', yourName: 'Sazzad');

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

