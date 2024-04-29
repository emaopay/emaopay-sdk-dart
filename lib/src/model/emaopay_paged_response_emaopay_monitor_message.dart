//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cash_api/src/model/emaopay_monitor_message.dart';
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_paged_response_emaopay_monitor_message.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayPagedResponseEmaopayMonitorMessage {
  /// Returns a new [EmaopayPagedResponseEmaopayMonitorMessage] instance.
  EmaopayPagedResponseEmaopayMonitorMessage({

     this.data,

     this.total,
  });

  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false
  )


  List<EmaopayMonitorMessage>? data;



  @JsonKey(
    
    name: r'total',
    required: false,
    includeIfNull: false
  )


  int? total;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayPagedResponseEmaopayMonitorMessage &&
     other.data == data &&
     other.total == total;

  @override
  int get hashCode =>
    data.hashCode +
    total.hashCode;

  factory EmaopayPagedResponseEmaopayMonitorMessage.fromJson(Map<String, dynamic> json) => _$EmaopayPagedResponseEmaopayMonitorMessageFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayPagedResponseEmaopayMonitorMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

