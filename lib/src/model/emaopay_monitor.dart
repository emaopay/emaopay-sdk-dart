//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_monitor.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayMonitor {
  /// Returns a new [EmaopayMonitor] instance.
  EmaopayMonitor({

     this.apiToken,

     this.createdAt,

     this.deletedAt,

     this.id,

     this.merchantId,

     this.name,

     this.updatedAt,

     this.weight,
  });

  @JsonKey(
    
    name: r'apiToken',
    required: false,
    includeIfNull: false
  )


  String? apiToken;



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
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  String? name;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? updatedAt;



      /// 几率权重， 0到100之间
  @JsonKey(
    
    name: r'weight',
    required: false,
    includeIfNull: false
  )


  int? weight;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayMonitor &&
     other.apiToken == apiToken &&
     other.createdAt == createdAt &&
     other.deletedAt == deletedAt &&
     other.id == id &&
     other.merchantId == merchantId &&
     other.name == name &&
     other.updatedAt == updatedAt &&
     other.weight == weight;

  @override
  int get hashCode =>
    apiToken.hashCode +
    createdAt.hashCode +
    deletedAt.hashCode +
    id.hashCode +
    merchantId.hashCode +
    name.hashCode +
    updatedAt.hashCode +
    weight.hashCode;

  factory EmaopayMonitor.fromJson(Map<String, dynamic> json) => _$EmaopayMonitorFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayMonitorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

