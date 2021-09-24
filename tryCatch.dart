void main(List<String> args) {
  try {
    div();
  } catch (e) {
    print("Not Possible");
  }
}

void div() {
  var result, a = 20, b = 0;
  result = a / b;
  print(result);
  throw new Exception();
}
