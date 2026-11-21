import 'game.dart';

class RacingGame extends Game {
  RacingGame(super.developer);

  @override
  void developGame() {
    print("Racing Game yaratilvoti:");
    developer.writeCode();
  }
}