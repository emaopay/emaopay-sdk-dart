//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_merchant.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayMerchant {
  /// Returns a new [EmaopayMerchant] instance.
  EmaopayMerchant({

     this.createdAt,

     this.deletedAt,

     this.description,

     this.id,

     this.key,

     this.name,

     this.updatedAt,

     this.userId,
  });

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
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  String? description;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  String? id;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  String? key;



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



  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  String? userId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayMerchant &&
     other.createdAt == createdAt &&
     other.deletedAt == deletedAt &&
     other.description == description &&
     other.id == id &&
     other.key == key &&
     other.name == name &&
     other.updatedAt == updatedAt &&
     other.userId == userId;

  @override
  int get hashCode =>
    createdAt.hashCode +
    deletedAt.hashCode +
    description.hashCode +
    id.hashCode +
    key.hashCode +
    name.hashCode +
    updatedAt.hashCode +
    userId.hashCode;

  factory EmaopayMerchant.fromJson(Map<String, dynamic> json) => _$EmaopayMerchantFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayMerchantToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

