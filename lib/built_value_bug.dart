import 'package:built_value/built_value.dart';

part 'built_value_bug.g.dart';

int calculate() {
  return 6 * 7;
}

abstract class BuggyClass implements Built<BuggyClass, BuggyClassBuilder> {
  const BuggyClass._();

  factory BuggyClass([
    void Function(BuggyClassBuilder)? b,
  ]) = _$BuggyClass;

  BuggyClass_10 get $10;
}

abstract class BuggyClass_10
    implements Built<BuggyClass_10, BuggyClass_10Builder> {
  const BuggyClass_10._();

  factory BuggyClass_10([
    void Function(BuggyClass_10Builder)? b,
  ]) = _$BuggyClass_10;

  int get value1;
  int get value2;
}
