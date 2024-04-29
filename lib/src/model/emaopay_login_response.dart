//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_login_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayLoginResponse {
  /// Returns a new [EmaopayLoginResponse] instance.
  EmaopayLoginResponse({

     this.token,
  });

  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false
  )


  String? token;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayLoginResponse &&
     other.token == token;

  @override
  int get hashCode =>
    token.hashCode;

  factory EmaopayLoginResponse.fromJson(Map<String, dynamic> json) => _$EmaopayLoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayLoginResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

