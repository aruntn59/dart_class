import 'dart:io';

import 'package:test/expect.dart';

void main() {
  ///empty list
  List <int> a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  a.add(11);


  List b = List.empty(growable: true);
  print("b=$b"); //[]
  b.add(10);
  print("b=$b"); //[10]
  b.addAll([3, 5, 6, 7, 9]);
  print("b=$b"); //[10,3,5,7,9]
  b[1] = 11;
  print("b=$b");
  b[5] = 20; //index 5 is not avilable so it show error
  b.add(10);

  ///filled list

  var c = List.filled(10, 1, growable: true);
  c.add(12);
  c[2] = 3;
  c[5] = 10;
  print("c=$c");

  ///list from
  /* vaeroru list lli elements or iteams add cheythu edukkan
  list from ll growable alredy set aanu growable true  ennanthu add cheythu kodukkanda*/

  var d = List.from(b);
  d.addAll(c);
  print("d joint c =$d");


  ///list of
  var e = List.of(c);
  print("e=$e");


  // ///list unmodifiable
  // List<dynamic>f = List.unmodifiable([1, 2, 3, 4, 5]);
  // //f.addAll(["hello","hi",]); show error since there  is  no property named growable
  // f[3] = 100;
  // print("f=$f");

  ///list generate
    /* index eviday  ennathu legthte name aanu endhu vennagillum index pagaram kodukkam  */
  var g= List.generate(10, (index) => null);
  // g[3]="something";
  print("g=$g");

 /// for in loop
  for (int n in g){
    print(n);
  }

/// for each
  // function without name
  g.forEach((element) {
    print(element);
  });



}