import 'areaCalculator.dart';
import 'location.dart';
import 'paint.dart';

class PaintTypeCalculator {
final double indoorCost = 100.0;
final double outdoorCost = 200.0;

double calculateTotalCost(Location location, AreaCalculator areaCalculator, Paint paint, double hours) {
double area = areaCalculator.totalArea();
double costPerSquareMeter = location.isIndoor ? indoorCost : outdoorCost;

return area * costPerSquareMeter * paint.costPerHour * hours;
}
}