// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_login_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayLoginParams _$EmaopayLoginParamsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayLoginParams',
      json,
      ($checkedConvert) {
        final val = EmaopayLoginParams(
          password: $checkedConvert('password', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayLoginParamsToJson(EmaopayLoginParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('password', instance.password);
  writeNotNull('username', instance.username);
  return val;
}
