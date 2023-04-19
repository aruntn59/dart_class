// class creation


class Class_Name{
  //instance variable
  String name ="my class";
  //static variable
static final int x=100;//value memory cannot be changed


  //fuction
  //without parameter and retrun type
void show(){
  int num=1 ;//local variable
  print("$name $num");

}

  //with retrun type and parameter
int add(int b){
  int c=12 ;//local variable
  return x+b;

}

  className(){
    print("deafult construtor");

  }
}

void main(){
  var obj=Class_Name();
  print(obj.name);
  print(Class_Name.x);
  int datafromadd= obj.add(300);
  print(datafromadd);

  // obj.add(1000);
  obj.show();

}