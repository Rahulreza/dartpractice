void main() {
  print(addFun() + 10);
  List a = myFun();
  print(a);
}

int addFun() {
  var a = 3, b = 5;
  var c = a + b;
  return c;
}

List myFun() {
  var list = [];
  list.addAll({"one", "two", "three"});
  return list;
}
