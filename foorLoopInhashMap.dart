import 'dart:collection';

//duplicate value allow
void main(List<String> args) {
  var haspMaap = new HashMap();
  haspMaap.addAll({"name": "Raz", "age": "21", "age1": "21"});
  //for loop
  var myLoop;
  for (myLoop in haspMaap.values) {
    print(myLoop);
  }
}
