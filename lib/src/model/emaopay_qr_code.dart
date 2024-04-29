//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_qr_code.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayQrCode {
  /// Returns a new [EmaopayQrCode] instance.
  EmaopayQrCode({

     this.amount,

     this.content,

     this.createdAt,

     this.deletedAt,

     this.id,

     this.merchantId,

     this.monitorId,

     this.provider,

     this.unlockAt,

     this.updatedAt,
  });

  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false
  )


  String? amount;



  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false
  )


  String? content;



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



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  String? id;



  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false
  )


  String? merchantId;



  @JsonKey(
    
    name: r'monitorId',
    required: false,
    includeIfNull: false
  )


  String? monitorId;



      /// 二维码提供商, 如: wechat, alipay
  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false
  )


  String? provider;



      /// 解锁时间, unix时间戳, 0表示未锁定
  @JsonKey(
    
    name: r'unlockAt',
    required: false,
    includeIfNull: false
  )


  int? unlockAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? updatedAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayQrCode &&
     other.amount == amount &&
     other.content == content &&
     other.createdAt == createdAt &&
     other.deletedAt == deletedAt &&
     other.id == id &&
     other.merchantId == merchantId &&
     other.monitorId == monitorId &&
     other.provider == provider &&
     other.unlockAt == unlockAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    amount.hashCode +
    content.hashCode +
    createdAt.hashCode +
    deletedAt.hashCode +
    id.hashCode +
    merchantId.hashCode +
    monitorId.hashCode +
    provider.hashCode +
    unlockAt.hashCode +
    updatedAt.hashCode;

  factory EmaopayQrCode.fromJson(Map<String, dynamic> json) => _$EmaopayQrCodeFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayQrCodeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

