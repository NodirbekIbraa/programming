import 'order.dart';

class BasicOrder implements Order {
  @override
  String getDescription() => 'Oddiy buyurtma';

  @override
  int getPrice() => 100000;
}
