main() {
  // if-else,else if,ternary operator,switch case

  var age = 20;

  if (age > 18) {
    print('true');
  } else {
    print('false');
  }

  bool isWeekend = false;

  if (isWeekend == true) {
    print('Go For Shopping');
  } else {
    print('Go to Work');
  }

  if (isWeekend) {
    print('Go For Shopping');
  } else {
    print('Go to Work');
  }

  String weather = 'Sunny';

  if (isWeekend == true && weather == 'Sunny') {
    print('Go For Shopping');
  } else {
    print('Go to Work');
  }

  if (isWeekend == true || weather == 'Sunny' || weather == 'Rainy') {
    print('Go For Shopping');
  } else {
    print('Go to Work');
  }

  // Nested if-else if-else
  if (isWeekend) {
    print('Weekend');
  } else if (weather == 'rain') {
    print('Rainy Weather');
  } else if (weather == 'Sunny') {
    print('Sunny Weather');
  } else {
    print('Go To Work');
  }

  bool seatBelt = true;
  bool roadIsClear = true;
  String trafficLight = 'r'; // green,yellow,red(g,y,r)

  if (seatBelt == true) {
    print('');
  } else {
    print('Please use seat belt');
  }

  if (seatBelt == true) {
    if (trafficLight == 'g') {
      print('Go now');
    } else if (trafficLight == 'y') {
      print('Move slow');
    } else if (trafficLight == 'r') {
      print('Stop now');
    }
  } else {
    print('Please use seat belt');
  }

  // Ternary operator
  var result = 50;

  // condition ? while true : while false
  result > 33 ? print('Passed') : print('Failed');

  // Switch Case
  var resultt = 50;

  switch (resultt) {
    case > 90:
      print('A+');
      break; // End
    case < 33:
      print('Failed');
      break;
    default:
      {
        print('All Failed');
      }
  }
}
