// lib/magic_attack.dart
import 'attack_behavior.dart';

class MagicAttack implements AttackBehavior {
  @override
  void attack(String attacker, String target) {
    print('[Magic] $attacker casts Fireball at $target for 60 damage!');
  }

  @override
  void special(String attacker, String target) {
    print('[Magic] $attacker summons Meteor Shower on $target for 120 damage!');
  }
}
