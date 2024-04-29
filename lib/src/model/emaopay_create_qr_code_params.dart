//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_create_qr_code_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayCreateQrCodeParams {
  /// Returns a new [EmaopayCreateQrCodeParams] instance.
  EmaopayCreateQrCodeParams({

     this.imageKeys,

     this.merchantId,

     this.monitorId,
  });

  @JsonKey(
    
    name: r'imageKeys',
    required: false,
    includeIfNull: false
  )


  List<String>? imageKeys;



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



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayCreateQrCodeParams &&
     other.imageKeys == imageKeys &&
     other.merchantId == merchantId &&
     other.monitorId == monitorId;

  @override
  int get hashCode =>
    imageKeys.hashCode +
    merchantId.hashCode +
    monitorId.hashCode;

  factory EmaopayCreateQrCodeParams.fromJson(Map<String, dynamic> json) => _$EmaopayCreateQrCodeParamsFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayCreateQrCodeParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

