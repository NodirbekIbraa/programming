import 'cafe.dart';
import 'drink.dart';
import 'latte.dart';

class Latteincafe extends Cafe {
  @override
  Drink createDrink() => Latte();
}
