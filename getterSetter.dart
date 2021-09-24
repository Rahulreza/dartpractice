class Model {
  late String name;
//must returntype
  String get getName {
    return name;
  }

//withoutReturn Type
  void set setName(String a) {
    name = a;
  }
}

void main() {
  var model = Model();
  model.setName = "Rahul";
  print(model.getName);
}
