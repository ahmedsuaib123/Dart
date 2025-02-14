import 'Father.dart';

class Son extends Father {
  var age = 22;

  // Method Overriding Polymorphism
  @override
  fiveStarHotel() {
    var todayEarn = 2000.00;
    var yesterdayEarn = 6800.00;
    print('Total Earning: ${todayEarn + yesterdayEarn} BDT'); // + - * /
  }
}
