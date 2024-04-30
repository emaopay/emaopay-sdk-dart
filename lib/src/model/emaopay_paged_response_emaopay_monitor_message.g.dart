// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_paged_response_emaopay_monitor_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayPagedResponseEmaopayMonitorMessage
    _$EmaopayPagedResponseEmaopayMonitorMessageFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'EmaopayPagedResponseEmaopayMonitorMessage',
          json,
          ($checkedConvert) {
            final val = EmaopayPagedResponseEmaopayMonitorMessage(
              data: $checkedConvert(
                  'data',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => EmaopayMonitorMessage.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
            );
            return val;
          },
        );

Map<String, dynamic> _$EmaopayPagedResponseEmaopayMonitorMessageToJson(
    EmaopayPagedResponseEmaopayMonitorMessage instance) {
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
