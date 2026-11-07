import 'game.dart';

class FootballGame extends Game {
  FootballGame(super.developer);

  @override
  void developGame() {
    print("Football Game yaratilvoti:");
    developer.writeCode();
  }
}