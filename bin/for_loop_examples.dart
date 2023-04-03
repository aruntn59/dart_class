import 'dart:io';

void main() {
  /// sum of first 10 natural numbers

  int sum = 0;
  for (int num = 1; num < 10; num++) {
    sum = sum + num;
  }
  print('sum=$sum');

/* athyam sum=0 num=1 1<=10 true  appo sum=0+1=1 num++
          sum=1 num=2 2<=10 true  appo sum=1+2=3 num++
          ...........................................
          ..............................sum=9+
 */

  /// frist 10 even number

  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

// /// find the multiplication of 3 and 5 in btw 1 to 25
//
//   for (int i=1;i<25;i++) {
//     if (i % 3 == 0) {
//       continue;    /* continue state ment will skip the
//                        if condion result then print rest.*/
//     }
//     print(i);
//   }




  ///sum of first  10 even numbers and odd numbers
  int sumeven = 0;
  int sumodd = 0;

  for (int i = 1; i < 10; i++) {
    if (i % 2 == 0) {
      sumeven = i + sumeven;
    } else {
      sumodd = i + sumodd;
    }
  }

  print('sum of even=$sumeven');
  print('sum of odd=$sumodd');




  ///multiplication

  print(' enter a number');
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$num *$i =${num * i}");
  }
}
