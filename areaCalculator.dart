import 'emptySpace.dart';

class AreaCalculator {
  final List<EmptySpace> spaces;

  AreaCalculator(this.spaces);

  double totalArea() {
    return spaces.fold(0, (sum, space) => sum + space.area());
  }
}