main() {
  var object = FirstClass();

  print(object.name);
  print(object.age);
  print(object.roll);

  object.one();
  object.two();
}

// class - PascalCase
// Hello World - HelloWorld

// Variable & Function/Methods - camelCase
// Hello World - helloWorld

// snack_case
// hello_world

class FirstClass {
  // Variables
  var name = 'Suaib Ahmmed Nafees'; // Global Variable
  var age = 22; // Global Variable
  var roll = 08; // Global Variable

  // Methods
  one() {
    var test = 'Hello'; // Local Variable
    print('This is Method Number 1');
    print('Local Variable $test');
  }

  two() {
    print('This is Method Number 2');
  }
}
