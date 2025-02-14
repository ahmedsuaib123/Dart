import 'remote.dart';

class TV implements remote {
  @override
  powerOn() {
    print('Power ON');
  }

  @override
  powerOff() {
    print('Power OFF');
  }
  //
}
