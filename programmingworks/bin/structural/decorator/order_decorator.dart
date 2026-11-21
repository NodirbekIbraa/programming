import 'order.dart';

abstract class OrderDecorator implements Order {
  final Order order;

  OrderDecorator(this.order);

  @override
  String getDescription() => order.getDescription();

  @override
  int getPrice() => order.getPrice();
}
