// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_create_order_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayCreateOrderParams _$EmaopayCreateOrderParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayCreateOrderParams',
      json,
      ($checkedConvert) {
        final val = EmaopayCreateOrderParams(
          amount: $checkedConvert('amount', (v) => v as String?),
          merchantId: $checkedConvert('merchantId', (v) => v as String?),
          merchantTradeNo:
              $checkedConvert('merchantTradeNo', (v) => v as String?),
          notifyURL: $checkedConvert('notifyURL', (v) => v as String?),
          paymentMethod: $checkedConvert('paymentMethod', (v) => v as String?),
          productId: $checkedConvert('productId', (v) => v as String?),
          returnURL: $checkedConvert('returnURL', (v) => v as String?),
          signature: $checkedConvert('signature', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayCreateOrderParamsToJson(
    EmaopayCreateOrderParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('merchantId', instance.merchantId);
  writeNotNull('merchantTradeNo', instance.merchantTradeNo);
  writeNotNull('notifyURL', instance.notifyURL);
  writeNotNull('paymentMethod', instance.paymentMethod);
  writeNotNull('productId', instance.productId);
  writeNotNull('returnURL', instance.returnURL);
  writeNotNull('signature', instance.signature);
  writeNotNull('userId', instance.userId);
  return val;
}
