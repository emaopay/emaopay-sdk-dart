//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:emaopay_api/src/model/emaopay_qr_code.dart';
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_paged_response_emaopay_qr_code.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayPagedResponseEmaopayQrCode {
  /// Returns a new [EmaopayPagedResponseEmaopayQrCode] instance.
  EmaopayPagedResponseEmaopayQrCode({

     this.data,

     this.total,
  });

  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false
  )


  List<EmaopayQrCode>? data;



  @JsonKey(
    
    name: r'total',
    required: false,
    includeIfNull: false
  )


  int? total;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayPagedResponseEmaopayQrCode &&
     other.data == data &&
     other.total == total;

  @override
  int get hashCode =>
    data.hashCode +
    total.hashCode;

  factory EmaopayPagedResponseEmaopayQrCode.fromJson(Map<String, dynamic> json) => _$EmaopayPagedResponseEmaopayQrCodeFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayPagedResponseEmaopayQrCodeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

