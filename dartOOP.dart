void main() {
  //create object
  //always not necessary new key word
  var obj = new MyClass();
  //var obj=MyClass();
  //method call
  obj.classThree();
  obj.classTow();
  //variable print from class
  print(obj.age);
}

//class
class MyClass {
  //varible
  var name = "Rahul"; //global variable
  var age = 21; //global variable
  //method
  void classTow() {
    var blood = 'A+'; //local variable
    print(blood);
  }

  void classThree() {
    print(name);
  }
}
