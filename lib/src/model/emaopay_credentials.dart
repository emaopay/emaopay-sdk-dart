//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_credentials.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayCredentials {
  /// Returns a new [EmaopayCredentials] instance.
  EmaopayCredentials({

     this.tmpSecretId,

     this.tmpSecretKey,

     this.token,
  });

      /// 临时证书密钥ID
  @JsonKey(
    
    name: r'tmpSecretId',
    required: false,
    includeIfNull: false
  )


  String? tmpSecretId;



      /// 临时证书密钥Key
  @JsonKey(
    
    name: r'tmpSecretKey',
    required: false,
    includeIfNull: false
  )


  String? tmpSecretKey;



      /// token
  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false
  )


  String? token;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayCredentials &&
     other.tmpSecretId == tmpSecretId &&
     other.tmpSecretKey == tmpSecretKey &&
     other.token == token;

  @override
  int get hashCode =>
    tmpSecretId.hashCode +
    tmpSecretKey.hashCode +
    token.hashCode;

  factory EmaopayCredentials.fromJson(Map<String, dynamic> json) => _$EmaopayCredentialsFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayCredentialsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

