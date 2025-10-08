// lib/bow_attack.dart
import 'package:oop_game/attack_behavior.dart';

class BowAttack implements AttackBehavior {
  @override
  void attack(String attacker, String target) {
    print('[Bow] $attacker shoots an arrow at $target for 35 damage!');
  }

  @override
  void special(String attacker, String target) {
    print('[Bow] $attacker fires Rain of Arrows on $target for 70 damage!');
  }
}
