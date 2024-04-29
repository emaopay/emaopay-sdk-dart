//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_order.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayOrder {
  /// Returns a new [EmaopayOrder] instance.
  EmaopayOrder({

     this.amount,

     this.created,

     this.createdAt,

     this.deletedAt,

     this.expiredAt,

     this.id,

     this.merchantId,

     this.merchantTradeNo,

     this.monitorId,

     this.notifyFailedCount,

     this.notifySuccessAt,

     this.notifyURL,

     this.paidAt,

     this.paymentMethod,

     this.productId,

     this.qrCode,

     this.realAmount,

     this.returnURL,

     this.signature,

     this.status,

     this.updatedAt,

     this.userId,
  });

      /// 金额
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false
  )


  String? amount;



      /// 创建时间戳
  @JsonKey(
    
    name: r'created',
    required: false,
    includeIfNull: false
  )


  int? created;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false
  )


  DateTime? createdAt;



  @JsonKey(
    
    name: r'deletedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? deletedAt;



      /// 超时时间
  @JsonKey(
    
    name: r'expiredAt',
    required: false,
    includeIfNull: false
  )


  int? expiredAt;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  String? id;



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



      /// 监控 Id
  @JsonKey(
    
    name: r'monitorId',
    required: false,
    includeIfNull: false
  )


  String? monitorId;



      /// 通知失败次数
  @JsonKey(
    
    name: r'notifyFailedCount',
    required: false,
    includeIfNull: false
  )


  int? notifyFailedCount;



      /// 通知成功时间
  @JsonKey(
    
    name: r'notifySuccessAt',
    required: false,
    includeIfNull: false
  )


  int? notifySuccessAt;



      /// 回调地址
  @JsonKey(
    
    name: r'notifyURL',
    required: false,
    includeIfNull: false
  )


  String? notifyURL;



      /// 更新时间戳
  @JsonKey(
    
    name: r'paidAt',
    required: false,
    includeIfNull: false
  )


  int? paidAt;



      /// 支付方式
  @JsonKey(
    
    name: r'paymentMethod',
    required: false,
    includeIfNull: false
  )


  String? paymentMethod;



      /// 产品 Id, 可为空
  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false
  )


  String? productId;



      /// 二维码
  @JsonKey(
    
    name: r'qrCode',
    required: false,
    includeIfNull: false
  )


  String? qrCode;



      /// 真实金额
  @JsonKey(
    
    name: r'realAmount',
    required: false,
    includeIfNull: false
  )


  String? realAmount;



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



      /// 状态
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  String? status;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? updatedAt;



      /// 用户 Id, 可为空，如果是匿名用户，那么就为空
  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  String? userId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayOrder &&
     other.amount == amount &&
     other.created == created &&
     other.createdAt == createdAt &&
     other.deletedAt == deletedAt &&
     other.expiredAt == expiredAt &&
     other.id == id &&
     other.merchantId == merchantId &&
     other.merchantTradeNo == merchantTradeNo &&
     other.monitorId == monitorId &&
     other.notifyFailedCount == notifyFailedCount &&
     other.notifySuccessAt == notifySuccessAt &&
     other.notifyURL == notifyURL &&
     other.paidAt == paidAt &&
     other.paymentMethod == paymentMethod &&
     other.productId == productId &&
     other.qrCode == qrCode &&
     other.realAmount == realAmount &&
     other.returnURL == returnURL &&
     other.signature == signature &&
     other.status == status &&
     other.updatedAt == updatedAt &&
     other.userId == userId;

  @override
  int get hashCode =>
    amount.hashCode +
    created.hashCode +
    createdAt.hashCode +
    deletedAt.hashCode +
    expiredAt.hashCode +
    id.hashCode +
    merchantId.hashCode +
    merchantTradeNo.hashCode +
    monitorId.hashCode +
    notifyFailedCount.hashCode +
    notifySuccessAt.hashCode +
    notifyURL.hashCode +
    paidAt.hashCode +
    paymentMethod.hashCode +
    productId.hashCode +
    qrCode.hashCode +
    realAmount.hashCode +
    returnURL.hashCode +
    signature.hashCode +
    status.hashCode +
    updatedAt.hashCode +
    userId.hashCode;

  factory EmaopayOrder.fromJson(Map<String, dynamic> json) => _$EmaopayOrderFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayOrderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

