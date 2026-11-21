import 'type_of_product/Knight.dart';
import 'type_of_product/Mag.dart';


abstract class Unitefactory {
  Mag CreateMag();
  Knight CreateKnight();
}