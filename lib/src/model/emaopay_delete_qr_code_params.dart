//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_delete_qr_code_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayDeleteQrCodeParams {
  /// Returns a new [EmaopayDeleteQrCodeParams] instance.
  EmaopayDeleteQrCodeParams({

     this.ids,
  });

  @JsonKey(
    
    name: r'ids',
    required: false,
    includeIfNull: false
  )


  List<String>? ids;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayDeleteQrCodeParams &&
     other.ids == ids;

  @override
  int get hashCode =>
    ids.hashCode;

  factory EmaopayDeleteQrCodeParams.fromJson(Map<String, dynamic> json) => _$EmaopayDeleteQrCodeParamsFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayDeleteQrCodeParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

