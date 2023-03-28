import 'dart:io';
void main(){
  print("Enter your name");
  String? name =stdin.readLineSync();
  print("enter your age");
  int age =int.parse(stdin.readLineSync()!);
  print("enter your phone number");
  int phone =int.parse(stdin.readLineSync()!);
  print("enter your email");
  String? email =stdin.readLineSync();

  print ("profile creation");
  print("name   : $name");
  print("age   : $age");
  print("phone   : $phone");
  print("email   : $email");
  
}
