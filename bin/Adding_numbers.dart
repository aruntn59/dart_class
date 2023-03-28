import 'dart:io';
void main(){
  print("calculation");

  print("enter numbers");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  print("+ = ${a+b}");
  print("* = ${a*b}");
  print("- = ${a-b}");
  print("/ = ${a/b}");




}
