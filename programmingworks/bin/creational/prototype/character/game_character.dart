import 'copyble.dart';

class GameCharacter implements Copyble{
  int id;
  String name;
  int level;
  String weapon;

  GameCharacter(this.id,  this.name, this.level, this.weapon);

  @override
  GameCharacter clone() => GameCharacter(id, name, level, weapon);

  @override
  String toString() => "@$id, $name, $level, $weapon";
}
