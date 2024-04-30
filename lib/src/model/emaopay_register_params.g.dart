// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_register_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayRegisterParams _$EmaopayRegisterParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayRegisterParams',
      json,
      ($checkedConvert) {
        final val = EmaopayRegisterParams(
          password: $checkedConvert('password', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayRegisterParamsToJson(
    EmaopayRegisterParams instance) {
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
