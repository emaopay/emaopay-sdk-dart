//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_create_merchant_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayCreateMerchantParams {
  /// Returns a new [EmaopayCreateMerchantParams] instance.
  EmaopayCreateMerchantParams({

    required  this.name,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  String name;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayCreateMerchantParams &&
     other.name == name;

  @override
  int get hashCode =>
    name.hashCode;

  factory EmaopayCreateMerchantParams.fromJson(Map<String, dynamic> json) => _$EmaopayCreateMerchantParamsFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayCreateMerchantParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

