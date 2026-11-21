import 'computer_director.dart';
import 'simple_computer.dart';
import 'gaming_computer.dart';

void main(){
  final director = CreaterComputer();
  director.setBuilder(GamingComputer());
  print(director.buildComputer());

  director.setBuilder(SimpleComputer());
  print(director.buildComputer());
}