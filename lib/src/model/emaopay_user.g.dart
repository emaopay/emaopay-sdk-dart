// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayUser _$EmaopayUserFromJson(Map<String, dynamic> json) => $checkedCreate(
      'EmaopayUser',
      json,
      ($checkedConvert) {
        final val = EmaopayUser(
          balance: $checkedConvert('balance', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          email: $checkedConvert('email', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          role: $checkedConvert('role', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          username: $checkedConvert('username', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayUserToJson(EmaopayUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('balance', instance.balance);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('deletedAt', instance.deletedAt?.toIso8601String());
  writeNotNull('email', instance.email);
  writeNotNull('id', instance.id);
  writeNotNull('role', instance.role);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('username', instance.username);
  return val;
}
