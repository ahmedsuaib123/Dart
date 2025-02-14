import 'dart:io';

main() {
  List<Map> results = [
    {'name': 'Shirajul', 'class': 8, 'GPA': 3.00},
    {'name': 'Azizul', 'class': 10, 'GPA': 5.00},
    {'name': 'Hakim', 'class': 10, 'GPA': 0.00},
    {'name': 'Tamim', 'class': 10, 'GPA': 2.00}
  ];

  // for loop
  // print 1-100

  // Initial Count Value; Termination Condition; Step
  for (int i = 0; i < 100;) {
    print(i + 1);
    // Increment - i++
    // Decrement - i--
    i++;
  }

  for (int i = 0; i < 100; i++) {
    print(i + 1);
  }

  // for in loop
  for (var students in results) {
    print(students);
  }

  for (Map students in results) {
    print(students);
  }

  for (var students in results) {
    print(students['name']);
  }

  for (var student in results) {
    if (student['GPA'] < 2.00) {
      print(
          '${student['name']}, You have failed. Your result is ${student['GPA']}');
    } else {
      print(
          '${student['name']}, You have passed. Your result is ${student['GPA']}');
    }
  }

  // for each loop
  results.forEach((student) {
    print(student['name']);
  });

  results.forEach((student) {
    if (student['GPA'] < 2.00) {
      print(
          '${student['name']}, You have failed. Your result is ${student['GPA']}');
    } else {
      print(
          '${student['name']}, You have passed. Your result is ${student['GPA']}');
    }
  });

  // while loop
  int i = 1;
  while (i <= 10) {
    print('$i Executed');
    i++;
  }

  // do while loop
  do {
    print('$i Executed');
    i++;
  } while (i <= 20);
}
