// lib/game_character.dart
import 'attack_behavior.dart';

class GameCharacter {
  final String name;
  final AttackBehavior attackBehavior;

  GameCharacter({
    required this.name,
    required this.attackBehavior,
  });

  // Consumer method #1 — uses the interface
  void performAttack(String target) {
    attackBehavior.attack(name, target);
  }

  // Consumer method #2 — uses the interface again
  void performSpecial(String target) {
    attackBehavior.special(name, target);
  }

  // Extra convenience method
  void fullCombo(String target) {
    performAttack(target);
    performSpecial(target);
  }
}
