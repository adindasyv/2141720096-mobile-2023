void main() {
  var gifts = {
    //Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama': 'Adinda Wahyu',
    'nim': '2141720096'
  };
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    0: 'Adinda Wahyu',
    1: '2141720096'
  };
  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['nama'] = 'Adinda Wahyu';
  mhs1['nim'] = '2141720096';
  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[0] = 'Adinda Wahyu';
  mhs2[1] = '2141720096';
  print(mhs1);
  print(mhs2);
  print(gifts);
  print(nobleGases);
}
