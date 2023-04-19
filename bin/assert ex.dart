void main() {
  print("hai");
  int age = 22;

  // if (age>=18){
  //    print ("u r ready to vote");
  // }
  ///assert(condition,"message");
    /* assert is debugging tool in developing time, it will brake where ever the
    condition get false
     */
  assert(age>=18, "age shoulbe grater than 18or equal to 18");

  print ("u r ready to vote");
}