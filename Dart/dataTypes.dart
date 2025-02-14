main() {
  // execute point

  // String
  String myName = '   Suaib Ahmmed Nafees     '; // Server Data
  String instituteName =
      "%%American %%International University Of%% Bangladesh%%";
  String countryName = '''Bangladesh''';

  print(myName);
  print(instituteName);
  print(countryName);

  print(myName.toLowerCase());
  print(myName.toUpperCase());
  print(myName.trim());
  print(myName.trimLeft());
  print(myName.trimRight());
  print(myName.split(' '));
  print(myName.contains('Ahm'));

  print(instituteName.replaceAll('%', ''));

  // Integer/Number
  int age = 22;
  String stringAge = '22';

  int age1 = int.parse(stringAge);

  print(age);
  print(age.isEven);
  print(age.isOdd);
  print(age.runtimeType);
  print(stringAge.runtimeType);

  print(stringAge);
  print(age1);
  print(age1.runtimeType);

  // Boolean
  //bool isTrue = true;
  bool isTrue = 10 > 5;

  print(isTrue);

  // Double
  double balance = 500.5050;

  print(balance);
  print(balance.toInt());
  print(balance.toString());
  print(balance.toStringAsFixed(4));

  // List
  List ages = [20, 21, 26, 25, 30, 19.90, 'Nafees', true, false]; // Server
  List updatedAges = [2, 4, 5, 7, 8, 9, 3, 48];
  List updatedAges1 = [2, 67, 5, 8];

  print(ages);
  print(ages.length);
  print(ages.isEmpty);
  print(ages.isNotEmpty);
  print(ages.first);
  print(ages.last);
  print(ages[2]);
  print(ages.indexOf(25));
  print(ages.reversed);

  print(ages);
  ages.add(2);
  print(ages);

  ages.shuffle();
  print(ages);

  ages.addAll(updatedAges);
  print(ages);

  ages.insert(7, 37);
  print(ages);

  ages.insertAll(8, updatedAges1);
  print(ages);

  ages.remove('Nafees');
  print(ages);

  ages.removeAt(8);
  print(ages);

  List<int> dammy = [1, 2, 3, 4];

  print(dammy);

  // Map
  Map userDetails = {
    // key:value
    'Username': 'ahmmed.nafees',
    'Email': 'ahmedsuaib.rzs@gmail.com',
    'Password': '123456'
  };

  print(userDetails);

  userDetails['uid'] = '101';
  print(userDetails);

  print(userDetails['Username']);
  print(userDetails['Email']);
  print(userDetails['Email'] + userDetails['Username']);
  print(userDetails['Email'] + ' ' + userDetails['Username']);

  print(userDetails.keys);
  print(userDetails.values);

  // List Of Map
  List<Map> students = [
    {'Name': 'Suaib Ahmmed Nafees', 'Email': 'ahmedsuaib.rzs@gmail.com'},
    {'Name': 'Abir Tirtha', 'Email': 'abir@gmail.com'},
    {'Name': 'Mehjabin Mostafa'}
  ];

  print(students);
  print(students[1]);
  print(students[0]);
  print(students[1]['Email']);
  print(students[2]['Email']);

  // Set
  //Set rollNo = {101, 101, 102, 103};
  Set rollNo = {101, 102, 103};

  print(rollNo);
  print(rollNo.length);
  print(rollNo.first);
  print(rollNo.last);

  Set newRoll = {104, 105, 106};

  rollNo.addAll(newRoll);
  print(rollNo);

  // Runes
  // Enum

  // Reassign
  String name = 'Suaib Ahmmed Nafees';
  print(name);

  name = 'Abir Tirtha';
  print(name);

  // Variable
  var name1 = 'Nafees';

  print(name1);

  var test;

  test = "Abir";
  print(test);

  test = 4;
  print(test);

  test = true;
  print(test);

  test = [1, 2];
  print(test);

  // const & final
  const rollNo1 = 101;

  print(rollNo1);

  final rollNo2 = 102;

  print(rollNo2);

  // final
  int a = 10;
  int b = 60;

  final c = a;

  print(c);
  //const d = b;
}
