class GrandFather{
  String name = "Ezhuthachan";
}

class Father extends GrandFather{
  String fname = "narayanan";
}

class Child extends Father{
  String cname = "Arun";
}

void main(){

  Child obj = Child();
  print("My name is ${obj.cname} ${obj.fname} ${obj.name}");
}