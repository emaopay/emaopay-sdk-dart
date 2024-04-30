// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_create_new_monitor_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayCreateNewMonitorParams _$EmaopayCreateNewMonitorParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayCreateNewMonitorParams',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['merchantId'],
        );
        final val = EmaopayCreateNewMonitorParams(
          merchantId: $checkedConvert('merchantId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayCreateNewMonitorParamsToJson(
        EmaopayCreateNewMonitorParams instance) =>
    <String, dynamic>{
      'merchantId': instance.merchantId,
    };
