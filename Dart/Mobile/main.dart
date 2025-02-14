import 'Mobile.dart';

main() {
  var mobile = Mobile('IPhone', '13 Pro Max', 16, 150000, 4);
  var mobile1 = Mobile('IPhone', '12 Pro Max', 16, 140000);

  var mobile2 = Mobile('IPhone', '14 Pro Max', 8, 130000, 5);

  mobile.checkDetails();
  mobile1.checkDetails();
  mobile2.checkDetails();
}
