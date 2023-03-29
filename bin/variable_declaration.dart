class smartphone{
  String? name;
  int? price;
  static String brand  ="apple";
  static String brand2  ="samsung";
}
void main() {
  smartphone  s22 = smartphone();

  print("apple phone  record");
  print ("name   :${s22.name ="s22ultra"}");
  print ("price   :${s22.price =125000}");
  print ('brand2:${smartphone.brand2}');


  smartphone  iphone = smartphone();

  print("samsung phone  record");
  print ("name   :${iphone.name ="iphone14"}");
  print ("price   :${iphone.price =135000}");
  print ('brand:${smartphone.brand2}');


  smartphone  vivo = smartphone();

  print("other ph records");
  print ("name   :${vivo.name ="iphone14"}");
  print ("price   :${vivo.price =135000}");
  print ('brand2:${smartphone.brand2= "vivo"}');

}
