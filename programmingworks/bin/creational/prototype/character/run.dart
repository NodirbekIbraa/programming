import 'game_character.dart';
import 'character_factory.dart';


void main(){
final orig = GameCharacter(10, "jef", 99, "bazuk" );

final factory = CharacterFactory(orig);

final copyWarrior = factory.cloneCharacter();
final copyWarrior2 = factory.cloneCharacter();

copyWarrior.name = 'ben';
copyWarrior.level = 23;
copyWarrior.weapon = 'bow';

copyWarrior2.name = 'max';
copyWarrior2.level = 11;
copyWarrior2.weapon = 'knife';

print(orig);
print(copyWarrior);
print(copyWarrior2);
print(orig == copyWarrior);

}
