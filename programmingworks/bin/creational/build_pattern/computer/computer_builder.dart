import 'computer.dart';

abstract class ComputerBuilder{
  Computer? computer;

  ComputerBuilder createComputer() {
    computer = Computer();
    return this;
  }

  ComputerBuilder addCpu();
  ComputerBuilder addRam();

  Computer? getComputer() => computer;

}