import 'dart:io';

void main(){
/// simple if
//     //check a condition and print it satement;
//
//    int age =18;
//
//    if(age>=18){
//      print("u r eligible");
//     }
//
// /// else if
//       //check a condition and print it satement if conditon if false run the else part;
//    if (age>=18){
//      print("eligibe");
//    }else{
//      print("not eligible");
//    }
//
//
// // String u_id=stdin.readLineSync()!normal aa oru string oru variable llek
// // manuvaly enter cheythu kodukkan
//
//   String uname="admin@gmail.com";
//   String password="admin";
//
//   print ("enter email");
//   String u_id=stdin.readLineSync()!;
//   print ("enter password");
//   String password_id =stdin.readLineSync()!;
//
//   if (u_id==uname && password_id==password){
//     print("admin sucessful");
//     }else{
//     print("login faild");
// }
//
//
//
// ///nested if -else
//   String username="user@gmail.com";
//   String passswordd="user";
//   int otp=000;
//
//   print ("enter email");
//   String us_id=stdin.readLineSync()!;
//   print ("enter password");
//   String ps_id =stdin.readLineSync()!;
//
//   if (us_id==username && ps_id==passswordd)
//   {
//       print("admin sucessful waiting for otp");
//       print("enter ur  otp");
//       int otp_id =int.parse(stdin.readLineSync()!)!;
//        if (otp==otp_id){
//          print(" sucessful");
//        }else{
//          print(" login faild not valid otp");
//        }
//   }else{
//     print("login faild");
//   }
//
//
// // int otp_id =int.parse(stdin.readLineSync()!)!normal aa oru int oru variable llek
// // manuvaly enter cheythu kodukkan
//
//
//
// ///else if lader
//
//   print ("enter the color you want");
//   String shirtcolor =stdin.readLineSync()!;
//     if (shirtcolor=="black") {
//       print("black color shirt is avilable");
//     }else if(shirtcolor=="blue") {
//       print("blue color shirt is avilable");
//     }else if(shirtcolor=="yellow"){
//       print("yellow color shirt is avilable");
//     }else if(shirtcolor=="green") {
//       print("green color shirt is avilable");
//     }else {
//       print("we could't find that color u looking for");
//     }


///switch case


  print ("enter the color you want");
     String shirtcolor =stdin.readLineSync()!;
    switch(shirtcolor){
      case 'black':
        print("black color shirt is avilable");
        break;
      case 'blue':
        print("blue color shirt is avilable");
        break;
      case  'yellow':
        print("yellow color shirt is avilable");
        break;
      case 'green':
        print("green color shirt is avilable");
        break;
      case 'red':
        print("red color shirt is avilable");
        break;

      default:
        print("we could't find that color u looking for");

    }


}