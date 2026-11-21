import 'computer_builder.dart';
import 'cpu.dart';

class GamingComputer extends ComputerBuilder{

  @override
  ComputerBuilder addCpu() {
    computer!.cpu = Cpu.ryzen;
    return this;

  }

  @override
  ComputerBuilder addRam() {
    computer!.ram = 32;
    return this;
  }


}