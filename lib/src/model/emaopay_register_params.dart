//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_register_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayRegisterParams {
  /// Returns a new [EmaopayRegisterParams] instance.
  EmaopayRegisterParams({

     this.password,

     this.username,
  });

  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  String? password;



  @JsonKey(
    
    name: r'username',
    required: false,
    includeIfNull: false
  )


  String? username;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayRegisterParams &&
     other.password == password &&
     other.username == username;

  @override
  int get hashCode =>
    password.hashCode +
    username.hashCode;

  factory EmaopayRegisterParams.fromJson(Map<String, dynamic> json) => _$EmaopayRegisterParamsFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayRegisterParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

