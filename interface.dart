void main(List<String> args) {
  var obj = normal();
  obj.my();
}

class normal implements interFaceClass {
  void my() {
    print("I am from normal class");
  }

  @override
  void age() {
    // TODO: implement age
  }

  @override
  void name() {
    // TODO: implement name
  }
}

class interFaceClass {
  void name() {}
  void age() {}
}
