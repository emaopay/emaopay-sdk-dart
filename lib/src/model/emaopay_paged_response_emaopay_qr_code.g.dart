// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_paged_response_emaopay_qr_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayPagedResponseEmaopayQrCode _$EmaopayPagedResponseEmaopayQrCodeFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayPagedResponseEmaopayQrCode',
      json,
      ($checkedConvert) {
        final val = EmaopayPagedResponseEmaopayQrCode(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => EmaopayQrCode.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayPagedResponseEmaopayQrCodeToJson(
    EmaopayPagedResponseEmaopayQrCode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  writeNotNull('total', instance.total);
  return val;
}
