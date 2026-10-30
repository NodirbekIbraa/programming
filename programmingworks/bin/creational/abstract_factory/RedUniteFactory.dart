import 'UniteFactory.dart';
import 'type_of_product/Mag.dart';
import 'type_of_product/Knight.dart';
import 'product/RedMag.dart';
import 'product/RedKnight.dart';

class Redunitefactory implements Unitefactory{
  @override
  Knight CreateKnight() => Redknight();

  @override
  Mag CreateMag() => RedMag();
}