import 'dart:collection';

void main(List<String> args) {
  var list = <String>[];
  var map = new Map<String, String>();
  var hashMap = new HashMap<String, String>();
  var set = new Set<String>();
  var hashSet = new HashSet<String>();
  //list
  list.add("Rahul");
  print(list);
  //map
  map.addAll({"name": "Rahul"});
  print(map);
  //hashmap
  hashMap.addAll({"name": "Raz", "age": "21"});
  print(hashMap);
  //set
  set.add("Raz");
  print(set);
  //hashset
  hashSet.add("Reza");
  print(hashSet);
}
