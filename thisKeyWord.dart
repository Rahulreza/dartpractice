void main(List<String> args) {
  //method call
  var obj = MyClass();
  obj.aged();
  obj.method();
}

class MyClass {
  var name = "Rahul";
  var age = 21;
  //method
  void method() {
    print(this.name);
  }

//this not necessary in dart
  void aged() {
    print(age);
  }
}
