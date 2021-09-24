import 'dart:collection';

void main(List<String> args) {
  //posiblly data output maynot serially
  var hashMap = new HashMap();
  hashMap["name"] = "Rahul";
  hashMap["age"] = "21";
  hashMap["blood"] = "A+";
  print(hashMap);
  //remove
  hashMap.remove("name");
  //print element using key
  print(hashMap['name']);
  //print values
  print(hashMap.values);
  //print key
  print(hashMap.keys);
  //length print
  print(hashMap.length);

  // clear
  var haspMaap = new HashMap();
  haspMaap.addAll({"name": "Raz", "age": "21"});
  haspMaap.clear();
  print(haspMaap);
}
