void main(List<String> args) {
  var myset = new Set();
  //set donot allow duplicate value
  myset.add(100);
  myset.add(200);
  myset.add(300);
  myset.add(400);
  myset.add(500);
  myset.add(200);
  print(myset);
  print("Set End");
  //set.from start
  var setStart = new Set.from([100, 200, 300, 400, "Rahul"]);
  print(setStart);
  print("Set Start End");
}
