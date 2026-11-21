import 'game_character.dart';

class CharacterFactory{
  GameCharacter prototype;
  CharacterFactory(this.prototype);
  void addCharacter(GameCharacter ch) => prototype = ch;

  GameCharacter cloneCharacter() {
    return prototype.clone();
  }

}
