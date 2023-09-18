// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

void main() {
  final list = List<Object?>.filled(5, null);
  list[1] = 2141720096;
  list[2] = 'Adinda Wahyu';

  assert(list.length == 5);
  assert(list[1] == 2141720096);
  assert(list[2] == 'Adinda Wahyu');

  print(list);
  print(list[1]);
  print(list[2]);
}
