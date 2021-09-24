void main(List<String> args) {
  var listRemove = [];
  listRemove.add("A");
  listRemove.add("B");
  listRemove.add("C");
  listRemove.add("D");
  listRemove.add("E");
  listRemove.remove("D");
  listRemove.removeAt(2);
  print(listRemove);
}
