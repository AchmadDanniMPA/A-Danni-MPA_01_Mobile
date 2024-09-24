void main(List<String> arguments) {
  var iunno="-----------";
  //prak 1
  print("Prak 1");
  final List<String?> list = List.filled(5, null);
  list[0] = 'Achmad Danni MPA';
  list[1] = '22417600095';
  print(list);
  //prak 2
  print("\nPrak 2");
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  print(iunno);
  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {};
  names1.add('A Danni MPA');
  names2.addAll(['A Danni MPA', '2241760095']);
  print(names1);
  print(names2);
  print(names3);
  //prak 3
  print("\nPrak 3");
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };
  print(gifts);
  print(nobleGases);
  print(iunno);
  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
  //prak 4
  print("\nPrak 4");
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);
  print(iunno);
  List<int?> list3 = [1, 2, null];
  print(list3);
  var list4 = [0, ...?list3];
  print(list4.length);
  print(iunno);
  bool promoActive = true; //rubah true false
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
  print(iunno);
  String login = 'User'; //rubah Manager ke yang lain
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);
  print(iunno);
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  print(listOfStrings);
  assert(listOfStrings[1] == '#1');
  //prak 5
  print("\nPrak 5");
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  print(iunno);
  var original = (1, 2);
  print("Original record: $original");
  var swapped = tukar(original);
  print("Swapped record: $swapped");
  print(iunno);
  (String, int) mahasiswa=('Achmad Danni MPA', 2241760095);
  print(mahasiswa);
  print(iunno);
  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
