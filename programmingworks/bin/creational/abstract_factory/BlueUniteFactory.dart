import 'UniteFactory.dart';
import 'type_of_product/Mag.dart';
import 'type_of_product/Knight.dart';
import 'product/BlueKnight.dart';
import 'product/BlueMag.dart';

class Blueunitefactory implements Unitefactory{
  @override
  Mag CreateMag() => Bluemag();

  @override
  Knight CreateKnight() => Blueknight();

}