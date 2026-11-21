import 'drink.dart';

abstract class Cafe {
  Drink createDrink();

  void order() {
    final d = createDrink();
    print('give ${d.name()}');
  }
}
