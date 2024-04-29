//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_login_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayLoginParams {
  /// Returns a new [EmaopayLoginParams] instance.
  EmaopayLoginParams({

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
  bool operator ==(Object other) => identical(this, other) || other is EmaopayLoginParams &&
     other.password == password &&
     other.username == username;

  @override
  int get hashCode =>
    password.hashCode +
    username.hashCode;

  factory EmaopayLoginParams.fromJson(Map<String, dynamic> json) => _$EmaopayLoginParamsFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayLoginParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

