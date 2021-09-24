void main(List<String> args) {
  var list = [];
  list.add("A");
  list.add("B");
  list.add("C");
  list.add("D");
  list.add("E");
  list.replaceRange(1, 2, ["Boat"]);
  list.replaceRange(2, 5, ["Cow", "Dog", "Europe"]);
  print(list);
}
