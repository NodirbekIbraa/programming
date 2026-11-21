import 'order_decorator.dart';

class ExpressDeliveryDecorator extends OrderDecorator {
  ExpressDeliveryDecorator(super.order);

  @override
  String getDescription() => '${super.getDescription()} + tezkor yetkazib berish';

  @override
  int getPrice() => super.getPrice() + 30000;
}
