// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_monitor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayMonitor _$EmaopayMonitorFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayMonitor',
      json,
      ($checkedConvert) {
        final val = EmaopayMonitor(
          apiToken: $checkedConvert('apiToken', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String?),
          merchantId: $checkedConvert('merchantId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          weight: $checkedConvert('weight', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayMonitorToJson(EmaopayMonitor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apiToken', instance.apiToken);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('deletedAt', instance.deletedAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('merchantId', instance.merchantId);
  writeNotNull('name', instance.name);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('weight', instance.weight);
  return val;
}
