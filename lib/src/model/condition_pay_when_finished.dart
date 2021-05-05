import 'package:json_annotation/json_annotation.dart';
import 'package:sublin_tomp_model/src/model/condition.dart';

part 'condition_pay_when_finished';

@JsonSerializable()
class ConditionPayWhenFinished extends Condition {
  String ultimateResponseTime;

  ConditionPayWhenFinished(
      {required this.ultimateResponseTime,
      required String conditionType,
      String? id})
      : super(conditionType: conditionType, id: id);

  @override
  String toString() =>
      'ConditionPayWhenFinished[conditionType: $conditionType, id: $id, ultimateResponseTime: $ultimateResponseTime]';
}
