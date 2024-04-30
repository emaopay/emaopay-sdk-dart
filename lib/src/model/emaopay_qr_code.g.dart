// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_qr_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayQrCode _$EmaopayQrCodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayQrCode',
      json,
      ($checkedConvert) {
        final val = EmaopayQrCode(
          amount: $checkedConvert('amount', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String?),
          merchantId: $checkedConvert('merchantId', (v) => v as String?),
          monitorId: $checkedConvert('monitorId', (v) => v as String?),
          provider: $checkedConvert('provider', (v) => v as String?),
          unlockAt: $checkedConvert('unlockAt', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayQrCodeToJson(EmaopayQrCode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('content', instance.content);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('deletedAt', instance.deletedAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('merchantId', instance.merchantId);
  writeNotNull('monitorId', instance.monitorId);
  writeNotNull('provider', instance.provider);
  writeNotNull('unlockAt', instance.unlockAt);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
