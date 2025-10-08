// lib/attack_behavior.dart
abstract class AttackBehavior {
  /// A normal attack (attacker uses this on target).
  void attack(String attacker, String target);

  /// A special attack (stronger or different effect).
  void special(String attacker, String target);
}
