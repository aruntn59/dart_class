void main()
{

  // to enter two values  manuvaly we can use variable.parse(stdin.readLinesync()!)
  // int a =int.parse(stdin.readLinesync()!);
 // int b =int.parse(stdin.readLinesync()!);
  int a=10;
  int b=3;

  ///Arithametic orperators

  print('sum=${a+b}');
  print('sub=${a-b}');
  print('mul=${a*b}');
  print('div=${a/b}');
  print('tilit division=${a~/b}');
  print('modulation or %=${a%b}');
  print('sing=${-(a*b)}');
  print('tilit division=${a~/b}');

  ///Assingnment Operator
  dynamic x=10;/// int kodukkanjathu bcs assing cheythu varumbho objecte  value chage avunu
  dynamic y=2;

  print('x = y=> ${x=y}');  // x=y -> x ie x=2 .ie x ne y ennu (=>)assingcheyunu.
  print('x += y=> ${x+=y}');// x=x+y-> x ie 2+2=4 ice x ne veedum nerathy assing cheythathu kond add cheyunu
  print('x -= y=> ${x-=y}');// x=x-y-> x ie 4-2=2 nerathy same assing cheythathinod divsion cheyunu.
  print('x *= y=> ${x*=y}');// x=x*y-> x ie 2*2=4
  print('x /= y=> ${x/=y}');// x=x/y-> x ie 4/2=2
  print('x %= y=> ${x%=y}');// x=x%y-> x


///Unary operators
//pre fix ++expression or --expression,++ or -- objecte munnil varunu
//posr fix expression++ or expression , ++ or -- objecte backll vekkunu.

dynamic Q=100;
print("prefix = ++Q =${++Q}"); // Q=101  Q+1=100+ =101
print('Q=$Q');

print("postfix =Q++=${Q++}"); // Q=101   background = Q+1=100+ =102
print('Q=$Q');


print("prefix =--Q=${--Q}"); // Q=102  Q-1=102- =101
print('Q=$Q');

print("postfix =Q--=${Q--}"); // Q=101   background = Q-1=101- =100
print('Q=$Q');



///Type test operators
  //is or is!   is! means isnot
int z=11;
  print(z is int);
  print(z is! String);
  print(z is! int);


///Relational operators
  // booliyan values aanu outpuy vara ice if there is any condion like ${ x>10} x 10
  // x 10 nekkal valluthanegil out put true output varum
  int E=50;
  print("E>10 =${E >10}");
  print("E<20 =${E <20}");
  print("E>=50 =${E >50}");
  print("E<=60 =${E <=60}");
  print("E==10 =${E==10}");
  print("E!=10 =${E !=10}");

///Logical operators
  // && , // ,!(And :- user name password both check cheyan ,
  //              means 1 ll kuduthal condition check cheyan .
  //              OR :-
  //              NOT:- n

///AND
  String username="admin@gmail.com";
  String password="admin";
  int otp =9080;
  print (username=="admin@gmail.com" && password=="admin" && otp==9080 );
  //AND alla conditionsum true ayyirikyanum
///OR
  print (username=="admin@gmail.com" && password=="adm" || otp==90 );
  print (username=="admin@gmail" && password=="adm" || otp==9080 );
  //OR operational evidaythy athythy condion T ayyi then F ayyi then F ayyi
  //        ie  T * F * F= F  if conditions like F * F * T= T akkum

///NOT
  print(!(username=="user@gmail.com"));
  //nammmal condition seriyano ennoke check cheyan. if any fild there to fill
  // avida emty avathy nokkan .

///conditional operations :- condion statemen ? true statment : false statement;
  int age= 18;
  String result= (age >= 18) ?" eligible " :" not eligible";
  print (result);

int m=50;
int n=12;
// int O=18;
String results= (m>n)? "m is grater":"n is grater" ;
  print (results);



  int k=50;
  int l=12;
  int O=18;
  String res= (k>l)? (l>O)? "k is grater":"l is grater";
  print (res);


///conditional operations 2 expr1 ?? expr2
  String? data;
  var out =data?.length ?? "not a valid data";
 print(out);

  String? dat='hello';
  var output =dat?.length ?? "not a valid data";
  print(output);

}
