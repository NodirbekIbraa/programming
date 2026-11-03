import 'cafe.dart';
import 'drink.dart';
import 'tea.dart';

class TeaCafe extends Cafe {
  @override
  Drink createDrink() => Tea();
}

