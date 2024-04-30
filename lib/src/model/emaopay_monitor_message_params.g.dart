// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_monitor_message_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayMonitorMessageParams _$EmaopayMonitorMessageParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayMonitorMessageParams',
      json,
      ($checkedConvert) {
        final val = EmaopayMonitorMessageParams(
          content: $checkedConvert('content', (v) => v as String?),
          packageName: $checkedConvert('packageName', (v) => v as String?),
          timestamp: $checkedConvert('timestamp', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayMonitorMessageParamsToJson(
    EmaopayMonitorMessageParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('packageName', instance.packageName);
  writeNotNull('timestamp', instance.timestamp);
  return val;
}
