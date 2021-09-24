import 'dart:collection';

void main(List<String> args) {
  var hashset = new HashSet();
  hashset.add("Rahul");
  hashset.add("Raz");
  hashset.add("Reza");
  hashset.add("Rah");
  //doesn't allow duplicate value
  hashset.addAll(["one", "two", "two", "three"]);
  hashset.remove("Rah");
  print(hashset);
  print("End------------");
  //clear all
  var hset = new HashSet();
  hset.addAll(["one", "two", "two", "three"]);
  hset.clear();
  print(hset);
  print("End------------");
  //for loop in hashset
  var set = new HashSet();
  set.addAll(["one", "two", "four", "three"]);
  //hold variable create
  var holdVariable;
  for (holdVariable in set) {
    print(holdVariable);
  }
  print("End------------");
}
