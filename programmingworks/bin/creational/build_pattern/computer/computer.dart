import 'cpu.dart';

class Computer {
  Cpu? cpu;
  int? ram;

  @override
  String toString() => 'Comp {name: $cpu, cms: $ram}';
}