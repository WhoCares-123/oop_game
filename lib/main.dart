// lib/main.dart
import 'attack_behavior.dart';
import 'game_character.dart';
import 'sword_attack.dart';
import 'magic_attack.dart';
import 'bow_attack.dart';

void main() {
  print('--- Demo: Knight with SwordAttack ---');
  var sword = SwordAttack();
  var knight = GameCharacter(name: 'Knight', attackBehavior: sword);
  knight.performAttack('Goblin');
  knight.performSpecial('Goblin');

  print('\n--- Demo: Wizard with MagicAttack ---');
  var magic = MagicAttack();
  var wizard = GameCharacter(name: 'Wizard', attackBehavior: magic);
  wizard.performAttack('Orc');
  wizard.performSpecial('Orc');

  print('\n--- Demo: Ranger with BowAttack ---');
  var bow = BowAttack();
  var ranger = GameCharacter(name: 'Ranger', attackBehavior: bow);
  ranger.performAttack('Bandit');
  ranger.performSpecial('Bandit');

  print('\n--- Optional: Full combos ---');
  print('Knight combo:');
  knight.fullCombo('Goblin');

  print('Wizard combo:');
  wizard.fullCombo('Orc');

  print('Ranger combo:');
  ranger.fullCombo('Bandit');
}
