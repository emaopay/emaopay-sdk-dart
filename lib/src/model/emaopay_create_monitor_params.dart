//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_create_monitor_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayCreateMonitorParams {
  /// Returns a new [EmaopayCreateMonitorParams] instance.
  EmaopayCreateMonitorParams({

    required  this.merchantId,

    required  this.name,

    required  this.weight,
  });

  @JsonKey(
    
    name: r'merchantId',
    required: true,
    includeIfNull: false
  )


  String merchantId;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  String name;



  @JsonKey(
    
    name: r'weight',
    required: true,
    includeIfNull: false
  )


  int weight;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayCreateMonitorParams &&
     other.merchantId == merchantId &&
     other.name == name &&
     other.weight == weight;

  @override
  int get hashCode =>
    merchantId.hashCode +
    name.hashCode +
    weight.hashCode;

  factory EmaopayCreateMonitorParams.fromJson(Map<String, dynamic> json) => _$EmaopayCreateMonitorParamsFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayCreateMonitorParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

