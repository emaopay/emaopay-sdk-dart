// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_merchant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayMerchant _$EmaopayMerchantFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayMerchant',
      json,
      ($checkedConvert) {
        final val = EmaopayMerchant(
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          userId: $checkedConvert('userId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayMerchantToJson(EmaopayMerchant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('deletedAt', instance.deletedAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('key', instance.key);
  writeNotNull('name', instance.name);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('userId', instance.userId);
  return val;
}
