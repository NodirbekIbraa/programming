import 'computer.dart';

abstract class ComputerBuilder{
  Computer? computer;

  ComputerBuilder createrComputer() {
    computer = Computer();
    return this;
  }

  ComputerBuilder addCpu();
  ComputerBuilder addRam();

  Computer? getComputer() => computer;

}