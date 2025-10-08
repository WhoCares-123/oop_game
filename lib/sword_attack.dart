// lib/sword_attack.dart
import 'attack_behavior.dart';

class SwordAttack implements AttackBehavior {
  @override
  void attack(String attacker, String target) {
    print('[Sword] $attacker slashes $target for 40 damage!');
  }

  @override
  void special(String attacker, String target) {
    print('[Sword] $attacker performs Blade Storm on $target for 80 damage!');
  }
}
