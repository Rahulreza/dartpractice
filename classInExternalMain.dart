import 'classInExternal.dart';

//import here another class
void main(List<String> args) {
  //method call from another class
  var obj = MyClass();
  obj.add(30, 40);
}
