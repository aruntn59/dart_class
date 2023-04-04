void main()
{
func1();
func2("arun",20,8);
String a =func3();
print(a);
//or
print (func3());

int b=func4(10,20,"something");
print(b);

}
///1.function without return type and paramameters

  void func1(){
    print("func1"); }

///2.function without return type and with paramameters

    void func2(String name,int age, double cgpa) {
      print("name=$name");
      print("name=$age");
      print("name=$cgpa");
    }

///3.function with return type and without paramameters

      String func3(){
        int a=20;
        String data='hello';
        print("hello");
        return "$a";

      }

///4.function with return type and with paramameters

      int func4(int a, int b ,String c){
        int sum =a+b;
        print('sum =$sum &c =$c');
        return b;

      }

