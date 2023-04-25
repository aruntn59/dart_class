//callable class
class A{

  ///string call(int a)=>"hello$a;

  void call (int a,int b){
    int sum=a+b;
    return sum;
  }
}
void main(){
  A obj=A();
  int sum = obj(1,3);
  print("sum=$sum");
  print(obj(60,80));

}
