// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_create_merchant_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayCreateMerchantParams _$EmaopayCreateMerchantParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayCreateMerchantParams',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = EmaopayCreateMerchantParams(
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayCreateMerchantParamsToJson(
        EmaopayCreateMerchantParams instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
