// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_create_monitor_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayCreateMonitorParams _$EmaopayCreateMonitorParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayCreateMonitorParams',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['merchantId', 'name', 'weight'],
        );
        final val = EmaopayCreateMonitorParams(
          merchantId: $checkedConvert('merchantId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          weight: $checkedConvert('weight', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayCreateMonitorParamsToJson(
        EmaopayCreateMonitorParams instance) =>
    <String, dynamic>{
      'merchantId': instance.merchantId,
      'name': instance.name,
      'weight': instance.weight,
    };
