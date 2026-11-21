import 'cms.dart';

class Website {
  String? name;
  Cms? cms;
  int? price;

  @override
  String toString() {
    return 'Website{name: $name, cms: $cms, price: $price}';
  }
}
