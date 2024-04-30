// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_create_qr_code_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayCreateQrCodeParams _$EmaopayCreateQrCodeParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayCreateQrCodeParams',
      json,
      ($checkedConvert) {
        final val = EmaopayCreateQrCodeParams(
          imageKeys: $checkedConvert('imageKeys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          merchantId: $checkedConvert('merchantId', (v) => v as String?),
          monitorId: $checkedConvert('monitorId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayCreateQrCodeParamsToJson(
    EmaopayCreateQrCodeParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('imageKeys', instance.imageKeys);
  writeNotNull('merchantId', instance.merchantId);
  writeNotNull('monitorId', instance.monitorId);
  return val;
}
