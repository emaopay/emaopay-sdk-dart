// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_upload_credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayUploadCredits _$EmaopayUploadCreditsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayUploadCredits',
      json,
      ($checkedConvert) {
        final val = EmaopayUploadCredits(
          bucket: $checkedConvert('bucket', (v) => v as String?),
          credentials: $checkedConvert(
              'credentials',
              (v) => v == null
                  ? null
                  : EmaopayCredentials.fromJson(v as Map<String, dynamic>)),
          expiration: $checkedConvert('expiration', (v) => v as String?),
          expiredTime:
              $checkedConvert('expiredTime', (v) => (v as num?)?.toInt()),
          region: $checkedConvert('region', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayUploadCreditsToJson(
    EmaopayUploadCredits instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bucket', instance.bucket);
  writeNotNull('credentials', instance.credentials?.toJson());
  writeNotNull('expiration', instance.expiration);
  writeNotNull('expiredTime', instance.expiredTime);
  writeNotNull('region', instance.region);
  return val;
}
