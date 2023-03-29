class maths{
  ///instance variable
  int a=1;
  int b=2;
  ///static variable
  static  int c=3;

  ///user defind method

  void add() {
    //local variable
    int d = 0;
    print(d);
  }

}

void main(){
  maths obj=maths();
  print(obj.a);
  print(obj.b);
  print(maths.c);

  obj.add();

}
