abstract class myclass{
  String data ="hello";

  myclass(){
    print("abstract class constructor");

  }
  void show(){
    print("data from abstract class $data");

  }

  void display();

}

class child extends myclass{
    int yr = 2023;
  void add(){
    print("sum=${100+200}");

  }
  @override
  void display(){
    int age =30;
    print("my age  is $age");
  }
}
void main() {
child obj=child();
obj.show();
obj.add();
print("current yr is ${obj.yr}");
obj.display();

}