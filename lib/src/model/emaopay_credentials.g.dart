// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayCredentials _$EmaopayCredentialsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayCredentials',
      json,
      ($checkedConvert) {
        final val = EmaopayCredentials(
          tmpSecretId: $checkedConvert('tmpSecretId', (v) => v as String?),
          tmpSecretKey: $checkedConvert('tmpSecretKey', (v) => v as String?),
          token: $checkedConvert('token', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayCredentialsToJson(EmaopayCredentials instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tmpSecretId', instance.tmpSecretId);
  writeNotNull('tmpSecretKey', instance.tmpSecretKey);
  writeNotNull('token', instance.token);
  return val;
}
