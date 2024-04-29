//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_create_order_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayCreateOrderParams {
  /// Returns a new [EmaopayCreateOrderParams] instance.
  EmaopayCreateOrderParams({

     this.amount,

     this.merchantId,

     this.merchantTradeNo,

     this.notifyURL,

     this.paymentMethod,

     this.productId,

     this.returnURL,

     this.signature,

     this.userId,
  });

      /// 金额
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false
  )


  String? amount;



      /// 商户 Id
  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false
  )


  String? merchantId;



      /// 商户订单号, 对商户而言是唯一的
  @JsonKey(
    
    name: r'merchantTradeNo',
    required: false,
    includeIfNull: false
  )


  String? merchantTradeNo;



      /// 回调地址
  @JsonKey(
    
    name: r'notifyURL',
    required: false,
    includeIfNull: false
  )


  String? notifyURL;



      /// 支付方式
  @JsonKey(
    
    name: r'paymentMethod',
    required: false,
    includeIfNull: false
  )


  String? paymentMethod;



      /// 产品 Id
  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false
  )


  String? productId;



      /// 支付成功后的跳转地址
  @JsonKey(
    
    name: r'returnURL',
    required: false,
    includeIfNull: false
  )


  String? returnURL;



      /// 签名
  @JsonKey(
    
    name: r'signature',
    required: false,
    includeIfNull: false
  )


  String? signature;



      /// 用户 Id, 可为空，如果是匿名用户，那么就为空
  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  String? userId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayCreateOrderParams &&
     other.amount == amount &&
     other.merchantId == merchantId &&
     other.merchantTradeNo == merchantTradeNo &&
     other.notifyURL == notifyURL &&
     other.paymentMethod == paymentMethod &&
     other.productId == productId &&
     other.returnURL == returnURL &&
     other.signature == signature &&
     other.userId == userId;

  @override
  int get hashCode =>
    amount.hashCode +
    merchantId.hashCode +
    merchantTradeNo.hashCode +
    notifyURL.hashCode +
    paymentMethod.hashCode +
    productId.hashCode +
    returnURL.hashCode +
    signature.hashCode +
    userId.hashCode;

  factory EmaopayCreateOrderParams.fromJson(Map<String, dynamic> json) => _$EmaopayCreateOrderParamsFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayCreateOrderParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

