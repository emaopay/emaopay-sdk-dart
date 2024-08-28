# emaopay_api (EXPERIMENTAL)
EmaoPay API.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Generator version: 7.6.0-SNAPSHOT
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen
For more information, please visit [https://emaopay.com/support](https://emaopay.com/support)

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)
* JSON Serializable 6.1.5+ (https://pub.dev/packages/json_serializable)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  emaopay_api: 1.6.2
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  emaopay_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  emaopay_api:
    path: /path/to/emaopay_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:emaopay_api/emaopay_api.dart';


final api = EmaopayApi().getDefaultApi();
final String xMonitorId = xMonitorId_example; // String | 监控Id
final String xToken = xToken_example; // String | ApiToken

try {
    api.checkServiceStatus(xMonitorId, xToken);
} catch on DioException (e) {
    print("Exception when calling DefaultApi->checkServiceStatus: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://emaopay.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*DefaultApi*](doc/DefaultApi.md) | [**checkServiceStatus**](doc/DefaultApi.md#checkservicestatus) | **GET** /api/monitors/messages | 检查服务状态
[*DefaultApi*](doc/DefaultApi.md) | [**createMerchant**](doc/DefaultApi.md#createmerchant) | **POST** /api/merchants | 创建商户
[*DefaultApi*](doc/DefaultApi.md) | [**createMonitor**](doc/DefaultApi.md#createmonitor) | **POST** /api/monitors | 创建监控
[*DefaultApi*](doc/DefaultApi.md) | [**createNewMerchant**](doc/DefaultApi.md#createnewmerchant) | **POST** /api/merchants/new | 创建新商户
[*DefaultApi*](doc/DefaultApi.md) | [**createNewMonitor**](doc/DefaultApi.md#createnewmonitor) | **POST** /api/monitors/new | 创建新监控
[*DefaultApi*](doc/DefaultApi.md) | [**createOrder**](doc/DefaultApi.md#createorder) | **POST** /api/orders | 创建订单
[*DefaultApi*](doc/DefaultApi.md) | [**createQrCode**](doc/DefaultApi.md#createqrcode) | **POST** /api/qrcodes | 创建二维码
[*DefaultApi*](doc/DefaultApi.md) | [**deleteMonitorById**](doc/DefaultApi.md#deletemonitorbyid) | **DELETE** /api/monitors/{id} | 删除监控
[*DefaultApi*](doc/DefaultApi.md) | [**deleteQrCodeById**](doc/DefaultApi.md#deleteqrcodebyid) | **DELETE** /api/qrcodes | 删除二维码
[*DefaultApi*](doc/DefaultApi.md) | [**finishedOrderById**](doc/DefaultApi.md#finishedorderbyid) | **POST** /api/orders/finish/{id} | 手动完成订单
[*DefaultApi*](doc/DefaultApi.md) | [**getMerchantById**](doc/DefaultApi.md#getmerchantbyid) | **GET** /api/merchants/{id} | 获取商户信息
[*DefaultApi*](doc/DefaultApi.md) | [**getMerchantListByUserId**](doc/DefaultApi.md#getmerchantlistbyuserid) | **GET** /api/merchants | 获取商户列表
[*DefaultApi*](doc/DefaultApi.md) | [**getMonitorById**](doc/DefaultApi.md#getmonitorbyid) | **GET** /api/monitors/{id} | 获取监控
[*DefaultApi*](doc/DefaultApi.md) | [**getMonitorListByMerchantId**](doc/DefaultApi.md#getmonitorlistbymerchantid) | **GET** /api/monitors | 获取监控列表
[*DefaultApi*](doc/DefaultApi.md) | [**getMonitorMessageListByMerchantId**](doc/DefaultApi.md#getmonitormessagelistbymerchantid) | **GET** /api/merchants/:merchantId/messages | 获取监控消息列表（商户ID）
[*DefaultApi*](doc/DefaultApi.md) | [**getMonitorMessageListByMonitorId**](doc/DefaultApi.md#getmonitormessagelistbymonitorid) | **GET** /api/monitors/:monitorId/messages | 获取监控消息列表（商户监控）
[*DefaultApi*](doc/DefaultApi.md) | [**getOrderById**](doc/DefaultApi.md#getorderbyid) | **GET** /api/orders/{id} | 获取订单信息
[*DefaultApi*](doc/DefaultApi.md) | [**getOrderListByUserId**](doc/DefaultApi.md#getorderlistbyuserid) | **GET** /api/orders/user | 获取订单列表
[*DefaultApi*](doc/DefaultApi.md) | [**getPagedOrderList**](doc/DefaultApi.md#getpagedorderlist) | **GET** /api/orders | 获取订单列表
[*DefaultApi*](doc/DefaultApi.md) | [**getPaymentProviders**](doc/DefaultApi.md#getpaymentproviders) | **GET** /api/orders/payment-providers | 获取支付方式
[*DefaultApi*](doc/DefaultApi.md) | [**getQrCodePagedListByMonitorId**](doc/DefaultApi.md#getqrcodepagedlistbymonitorid) | **GET** /api/qrcodes | 获取二维码列表
[*DefaultApi*](doc/DefaultApi.md) | [**getQrCodeUploadCredits**](doc/DefaultApi.md#getqrcodeuploadcredits) | **GET** /api/qrcodes/upload-credits | 获取二维码上传凭证
[*DefaultApi*](doc/DefaultApi.md) | [**getUserInfo**](doc/DefaultApi.md#getuserinfo) | **GET** /api/user/info | 获取用户信息
[*DefaultApi*](doc/DefaultApi.md) | [**login**](doc/DefaultApi.md#login) | **POST** /api/user/login | 登录
[*DefaultApi*](doc/DefaultApi.md) | [**notifyOrderById**](doc/DefaultApi.md#notifyorderbyid) | **POST** /api/orders/notify/{id} | 通知订单回调
[*DefaultApi*](doc/DefaultApi.md) | [**pushMessage**](doc/DefaultApi.md#pushmessage) | **POST** /api/monitors/messages | 推送消息
[*DefaultApi*](doc/DefaultApi.md) | [**refreshMonitorApiToken**](doc/DefaultApi.md#refreshmonitorapitoken) | **PUT** /api/monitors/{monitorId}/refresh-api-token | 刷新ApiToken
[*DefaultApi*](doc/DefaultApi.md) | [**register**](doc/DefaultApi.md#register) | **POST** /api/user/register | 注册
[*DefaultApi*](doc/DefaultApi.md) | [**updateMerchant**](doc/DefaultApi.md#updatemerchant) | **PUT** /api/merchants/{id} | 更新商户
[*DefaultApi*](doc/DefaultApi.md) | [**updateMonitor**](doc/DefaultApi.md#updatemonitor) | **PUT** /api/monitors/{id} | 更新监控


## Documentation For Models

 - [EmaopayCreateMerchantParams](doc/EmaopayCreateMerchantParams.md)
 - [EmaopayCreateMonitorParams](doc/EmaopayCreateMonitorParams.md)
 - [EmaopayCreateNewMonitorParams](doc/EmaopayCreateNewMonitorParams.md)
 - [EmaopayCreateOrderParams](doc/EmaopayCreateOrderParams.md)
 - [EmaopayCreateQrCodeParams](doc/EmaopayCreateQrCodeParams.md)
 - [EmaopayCredentials](doc/EmaopayCredentials.md)
 - [EmaopayDeleteQrCodeParams](doc/EmaopayDeleteQrCodeParams.md)
 - [EmaopayLoginParams](doc/EmaopayLoginParams.md)
 - [EmaopayLoginResponse](doc/EmaopayLoginResponse.md)
 - [EmaopayMerchant](doc/EmaopayMerchant.md)
 - [EmaopayMonitor](doc/EmaopayMonitor.md)
 - [EmaopayMonitorMessage](doc/EmaopayMonitorMessage.md)
 - [EmaopayMonitorMessageParams](doc/EmaopayMonitorMessageParams.md)
 - [EmaopayOrder](doc/EmaopayOrder.md)
 - [EmaopayPagedResponseEmaopayMonitorMessage](doc/EmaopayPagedResponseEmaopayMonitorMessage.md)
 - [EmaopayPagedResponseEmaopayOrder](doc/EmaopayPagedResponseEmaopayOrder.md)
 - [EmaopayPagedResponseEmaopayQrCode](doc/EmaopayPagedResponseEmaopayQrCode.md)
 - [EmaopayQrCode](doc/EmaopayQrCode.md)
 - [EmaopayRegisterParams](doc/EmaopayRegisterParams.md)
 - [EmaopayUploadCredits](doc/EmaopayUploadCredits.md)
 - [EmaopayUser](doc/EmaopayUser.md)


## Documentation For Authorization

Endpoints do not require authorization.


## Author

support@emaopay.com

