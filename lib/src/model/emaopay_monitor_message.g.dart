// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_monitor_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayMonitorMessage _$EmaopayMonitorMessageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayMonitorMessage',
      json,
      ($checkedConvert) {
        final val = EmaopayMonitorMessage(
          content: $checkedConvert('content', (v) => v as String?),
          handled: $checkedConvert('handled', (v) => v as bool?),
          monitorId: $checkedConvert('monitorId', (v) => v as String?),
          packageName: $checkedConvert('packageName', (v) => v as String?),
          timestamp: $checkedConvert('timestamp', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayMonitorMessageToJson(
    EmaopayMonitorMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('handled', instance.handled);
  writeNotNull('monitorId', instance.monitorId);
  writeNotNull('packageName', instance.packageName);
  writeNotNull('timestamp', instance.timestamp);
  return val;
}
