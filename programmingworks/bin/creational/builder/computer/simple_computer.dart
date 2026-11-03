import 'computer_builder.dart';
import 'cpu.dart';

class SimpleComputer extends ComputerBuilder{

  @override
  ComputerBuilder addCpu() {
    computer!.cpu = Cpu.intel;
    return this;

  }

  @override
  ComputerBuilder addRam() {
    computer!.ram = 8;
    return this;
  }

}