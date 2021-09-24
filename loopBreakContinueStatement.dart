void main(List<String> args) {
  //for loop
  for (var i = 0; i < 10; i++) {
    print(i);
  }
  print("End of for loop");
  //continue statement
  for (var j = 0; j < 10; j++) {
    if (j == 6) {
      continue;
    }
    print(j);
  }
  print("End of continue statement");
  //break statement
  for (var r = 0; r < 10; r++) {
    if (r == 8) {
      break;
    }
    print(r);
  }
  print("End of break statement");
}
