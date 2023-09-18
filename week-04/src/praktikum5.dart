void main(List<String> args) {
  //var record = ('first', a: 2, b: true, 'last');
  //print(record);

  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  //print(tukar((1, 2)));

  //Record type annotation in a variable declaration:
  //(String, int) mahasiswa = ('Adinda Wahyu', 2141720096);
  //print(mahasiswa);

  var mahasiswa2 = ('Adinda Wahyu', a: 2141720096, b: true, 'last');
  print(mahasiswa2.$1); // Prints 'Adinda Wahyu'
  print(mahasiswa2.a); // Prints 2141720096
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
