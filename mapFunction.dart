void main(List<String> args) {
  var map = new Map();
  //adding value in map
  map.addAll({'name': "Rahul", "age": "21", "blood": "A+"});
  //deleting all value
  map.clear();
  print(map);
  var mapNew = new Map();
  mapNew.addAll({'name': "Raz", "age": "21", "blood": "A+"});
  mapNew.remove("name");
  print(mapNew);
}
