void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }
  if (test == "test2") print("Test2 again");

  // manggil main2
  main2();
}

void main2() {
  String test = "true";
  if (test == "true") {
    print("Kebenaran");
  }
}
