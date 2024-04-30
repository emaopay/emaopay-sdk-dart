// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_delete_qr_code_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayDeleteQrCodeParams _$EmaopayDeleteQrCodeParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayDeleteQrCodeParams',
      json,
      ($checkedConvert) {
        final val = EmaopayDeleteQrCodeParams(
          ids: $checkedConvert('ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayDeleteQrCodeParamsToJson(
    EmaopayDeleteQrCodeParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ids', instance.ids);
  return val;
}
