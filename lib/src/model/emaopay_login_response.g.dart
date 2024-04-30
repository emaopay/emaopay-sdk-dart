// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayLoginResponse _$EmaopayLoginResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayLoginResponse',
      json,
      ($checkedConvert) {
        final val = EmaopayLoginResponse(
          token: $checkedConvert('token', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayLoginResponseToJson(
    EmaopayLoginResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  return val;
}
