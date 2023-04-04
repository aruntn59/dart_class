void main() {
display("arun", 1234567890 );


  show("aby",0987654321, phone2: 123454321, place: "pkd");
display2("mia",01010101, place: "tvm");
  // show2("babu",687462846, phone2: 454547888, place: "tcr");
  // show3("aby",0987654321, phone2: 123454321, place: "evr");

}

///optinoal positional

 void display( String name, int phone, [int? phone2,String? place]) {
   print("Name :$name");
   print("phone :$phone");
   print("phone :$phone2");
   print("place :$place");
 }

   ///optinoal named  parameterissed  functons
      void show( String name, int phone, {int? phone2,String? place}) {
        print("Name :$name");
        print("phone :$phone");
        print("phone2:$phone2");
        print("place :$place");

       }
//
///optinoal named  parameterissed with requred functons
void show2( String name, int phone, {int? phone2,required String  place}) {
  print("Name :$name");
  print("phone :$phone");
  print("phone2 :$phone2");
  print("place :$place");
}

///optional named fuction with defult value

void display2( String name, int phone, {int pincode : 680013 ,required String  place}) {
  print("Name :$name");
  print("phone :$phone");
  print("pin :$pincode");
  print("phone :$place");
}