import 'computer.dart';
import 'computer_builder.dart';

class ComputerDirector {
  ComputerBuilder? builder;

  void setBuilder(ComputerBuilder builder) {
    this.builder = builder;
  }

  Computer buildComputer(){
    builder!.createComputer().addCpu().addRam();
    return builder!.getComputer()!;
  }
}