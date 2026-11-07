import 'developer.dart';

abstract class Game {
  final Developer developer;

  Game(this.developer);

  void developGame();
}