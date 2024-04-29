//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_create_new_monitor_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayCreateNewMonitorParams {
  /// Returns a new [EmaopayCreateNewMonitorParams] instance.
  EmaopayCreateNewMonitorParams({

    required  this.merchantId,
  });

  @JsonKey(
    
    name: r'merchantId',
    required: true,
    includeIfNull: false
  )


  String merchantId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayCreateNewMonitorParams &&
     other.merchantId == merchantId;

  @override
  int get hashCode =>
    merchantId.hashCode;

  factory EmaopayCreateNewMonitorParams.fromJson(Map<String, dynamic> json) => _$EmaopayCreateNewMonitorParamsFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayCreateNewMonitorParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

