
import 'areaCalculator.dart';
import 'emptySpace.dart';
import 'location.dart';
import 'paint.dart';
import 'paintTypeCalculator.dart';
import 'paintingJob.dart';

void main() {
  var paint = Paint("Acrolik Color", 1.5);
  var location = Location(true);

  var spaces = [
    EmptySpace(5, 3),
    EmptySpace(4, 2),
  ];

  var areaCalculator = AreaCalculator(spaces);

  var hours = 10.0;

  var project = PaintingJob(location, areaCalculator, paint, hours);
  var calculator = PaintTypeCalculator();

  print("Total painting costs: \$${project.totalCost(calculator)}");
}