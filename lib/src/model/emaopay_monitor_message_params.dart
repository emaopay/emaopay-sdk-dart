//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_monitor_message_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayMonitorMessageParams {
  /// Returns a new [EmaopayMonitorMessageParams] instance.
  EmaopayMonitorMessageParams({

     this.content,

     this.packageName,

     this.timestamp,
  });

  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false
  )


  String? content;



  @JsonKey(
    
    name: r'packageName',
    required: false,
    includeIfNull: false
  )


  String? packageName;



  @JsonKey(
    
    name: r'timestamp',
    required: false,
    includeIfNull: false
  )


  int? timestamp;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayMonitorMessageParams &&
     other.content == content &&
     other.packageName == packageName &&
     other.timestamp == timestamp;

  @override
  int get hashCode =>
    content.hashCode +
    packageName.hashCode +
    timestamp.hashCode;

  factory EmaopayMonitorMessageParams.fromJson(Map<String, dynamic> json) => _$EmaopayMonitorMessageParamsFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayMonitorMessageParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

