//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_monitor_message.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayMonitorMessage {
  /// Returns a new [EmaopayMonitorMessage] instance.
  EmaopayMonitorMessage({

     this.content,

     this.handled,

     this.monitorId,

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
    
    name: r'handled',
    required: false,
    includeIfNull: false
  )


  bool? handled;



  @JsonKey(
    
    name: r'monitorId',
    required: false,
    includeIfNull: false
  )


  String? monitorId;



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
  bool operator ==(Object other) => identical(this, other) || other is EmaopayMonitorMessage &&
     other.content == content &&
     other.handled == handled &&
     other.monitorId == monitorId &&
     other.packageName == packageName &&
     other.timestamp == timestamp;

  @override
  int get hashCode =>
    content.hashCode +
    handled.hashCode +
    monitorId.hashCode +
    packageName.hashCode +
    timestamp.hashCode;

  factory EmaopayMonitorMessage.fromJson(Map<String, dynamic> json) => _$EmaopayMonitorMessageFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayMonitorMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

