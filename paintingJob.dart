import 'areaCalculator.dart';
import 'location.dart';
import 'paint.dart';
import 'paintTypeCalculator.dart';

class PaintingJob{
  final Location location;
  final AreaCalculator areaCalculator;
  final Paint paint;
  final double hours;

  PaintingJob(this.location, this.areaCalculator, this.paint, this.hours);

  double totalCost(PaintTypeCalculator calculator) {
    return calculator.calculateTotalCost(location, areaCalculator, paint, hours);
  }
}