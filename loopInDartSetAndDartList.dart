void main(List<String> args) {
  var setStart = new Set.from([100, 200, 200, 400, "Rahul"]);
  //for loop
  var value;
  //here duplicate value doesn't allow
  for (value in setStart) {
    print(value);
  }
  print("Set end");
  //list start
  //In list output duplicate value allow
  var myList = [];
  myList.add(100);
  myList.add(200);
  myList.add(200);
  myList.add(300);
  myList.add(400);
  //for loop for list
  var valueList;
  for (valueList in myList) {
    print(valueList);
    print("List end");
  }
}
