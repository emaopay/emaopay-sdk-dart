// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_paged_response_emaopay_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayPagedResponseEmaopayOrder _$EmaopayPagedResponseEmaopayOrderFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayPagedResponseEmaopayOrder',
      json,
      ($checkedConvert) {
        final val = EmaopayPagedResponseEmaopayOrder(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => EmaopayOrder.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayPagedResponseEmaopayOrderToJson(
    EmaopayPagedResponseEmaopayOrder instance) {
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
