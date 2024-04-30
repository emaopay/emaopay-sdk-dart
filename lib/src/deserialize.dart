import 'package:emaopay_api/src/model/emaopay_create_merchant_params.dart';
import 'package:emaopay_api/src/model/emaopay_create_monitor_params.dart';
import 'package:emaopay_api/src/model/emaopay_create_new_monitor_params.dart';
import 'package:emaopay_api/src/model/emaopay_create_order_params.dart';
import 'package:emaopay_api/src/model/emaopay_create_qr_code_params.dart';
import 'package:emaopay_api/src/model/emaopay_credentials.dart';
import 'package:emaopay_api/src/model/emaopay_delete_qr_code_params.dart';
import 'package:emaopay_api/src/model/emaopay_login_params.dart';
import 'package:emaopay_api/src/model/emaopay_login_response.dart';
import 'package:emaopay_api/src/model/emaopay_merchant.dart';
import 'package:emaopay_api/src/model/emaopay_monitor.dart';
import 'package:emaopay_api/src/model/emaopay_monitor_message.dart';
import 'package:emaopay_api/src/model/emaopay_monitor_message_params.dart';
import 'package:emaopay_api/src/model/emaopay_order.dart';
import 'package:emaopay_api/src/model/emaopay_paged_response_emaopay_monitor_message.dart';
import 'package:emaopay_api/src/model/emaopay_paged_response_emaopay_order.dart';
import 'package:emaopay_api/src/model/emaopay_paged_response_emaopay_qr_code.dart';
import 'package:emaopay_api/src/model/emaopay_qr_code.dart';
import 'package:emaopay_api/src/model/emaopay_register_params.dart';
import 'package:emaopay_api/src/model/emaopay_upload_credits.dart';
import 'package:emaopay_api/src/model/emaopay_user.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'EmaopayCreateMerchantParams':
          return EmaopayCreateMerchantParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayCreateMonitorParams':
          return EmaopayCreateMonitorParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayCreateNewMonitorParams':
          return EmaopayCreateNewMonitorParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayCreateOrderParams':
          return EmaopayCreateOrderParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayCreateQrCodeParams':
          return EmaopayCreateQrCodeParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayCredentials':
          return EmaopayCredentials.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayDeleteQrCodeParams':
          return EmaopayDeleteQrCodeParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayLoginParams':
          return EmaopayLoginParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayLoginResponse':
          return EmaopayLoginResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayMerchant':
          return EmaopayMerchant.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayMonitor':
          return EmaopayMonitor.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayMonitorMessage':
          return EmaopayMonitorMessage.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayMonitorMessageParams':
          return EmaopayMonitorMessageParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayOrder':
          return EmaopayOrder.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayPagedResponseEmaopayMonitorMessage':
          return EmaopayPagedResponseEmaopayMonitorMessage.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayPagedResponseEmaopayOrder':
          return EmaopayPagedResponseEmaopayOrder.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayPagedResponseEmaopayQrCode':
          return EmaopayPagedResponseEmaopayQrCode.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayQrCode':
          return EmaopayQrCode.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayRegisterParams':
          return EmaopayRegisterParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayUploadCredits':
          return EmaopayUploadCredits.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayUser':
          return EmaopayUser.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }