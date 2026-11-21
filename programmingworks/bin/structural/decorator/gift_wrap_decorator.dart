import 'order_decorator.dart';

class GiftWrapDecorator extends OrderDecorator {
  GiftWrapDecorator(super.order);

  @override
  String getDescription() => '${super.getDescription()} + sovga qadoqlash';

  @override
  int getPrice() => super.getPrice() + 15000;
}
