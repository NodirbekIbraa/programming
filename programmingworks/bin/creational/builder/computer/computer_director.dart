import 'computer.dart';
import 'computer_builder.dart';

class CreaterComputer {
  ComputerBuilder? builder;

  void setBuilder(ComputerBuilder builder) {
    this.builder = builder;
  }

  Computer buildComputer(){
    builder!.createrComputer().addCpu().addRam();
    return builder!.getComputer()!;
  }
}