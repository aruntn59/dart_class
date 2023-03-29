
// class is an space of create diffren ti
class Student{
  //igane create cheyuna ,means classs open cheytha apo thane create cheyuna
  //common ayyi kodukkuna variable "instance or gloabally declared variable"
  String? name();
  int? age();
  int? phonenumber;
  double? cgpa;
  String? email;

  static String institue  ="luminar";
  //repeted storage vendatha varible ne nammal static variable  ayyi kodukkunu
//like common ayyi varuna grupe ayyi set cheyunu like brand name
// sumsung
}

void main(){
//local variable eviday declared cheyununu. actuly eviday evnnagillum create cheyam
//nammal viod entefuction()--"ithu njan create cheytha function aanu eviday vennam agillum crearte cheyam
//object creation syntax ->classname objectname =classname(); classname()=>constructor
Students  kutty1 = Students();

  print("student 1 record");
  print ("Name   :${kutty1.name ="Arun"}");
  print ("Name   :${kutty1.age ="26"}");
  print ("Name   :${kutty1.phone ="0987654321"}");
  print ("Name   :${kutty1.email ="Arun@gmail"}");

Students  kutty2 = Students();

print("student 1 record");
print ("Name   :${kutty2.name ="Appu"}");
print ("Name   :${kutty2.age ="26"}");
print ("Name   :${kutty2.phone ="00000000"}");
print ("Name   :${kutty2.email ="Appu@gmail"}");

Students  kutty2 = Students();

print("student 1 record");
print ("Name   :${kutty1.name ="Abbi"}");
print ("Name   :${kutty1.age ="26"}");
print ("Name   :${kutty1.phone ="0987654321"}");
print ("Name   :${kutty1.email ="abbi@gmail"}");

Students  kutty3 = Students();

print("student 1 record");
print ("Name   :${kutty1.name ="Arun"}");
print ("Name   :${kutty1.age ="26"}");
print ("Name   :${kutty1.phone ="0987654321"}");
print ("Name   :${kutty1.email ="Arun@gmail"}");
print ('institue:${kutty1.}')


}