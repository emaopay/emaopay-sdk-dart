# emaopay_api.api.DefaultApi

## Load the API package
```dart
import 'package:emaopay_api/api.dart';
```

All URIs are relative to *http://emaopay.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkServiceStatus**](DefaultApi.md#checkservicestatus) | **GET** /api/monitors/messages | 检查服务状态
[**createMerchant**](DefaultApi.md#createmerchant) | **POST** /api/merchants | 创建商户
[**createMonitor**](DefaultApi.md#createmonitor) | **POST** /api/monitors | 创建监控
[**createNewMerchant**](DefaultApi.md#createnewmerchant) | **POST** /api/merchants/new | 创建新商户
[**createNewMonitor**](DefaultApi.md#createnewmonitor) | **POST** /api/monitors/new | 创建新监控
[**createOrder**](DefaultApi.md#createorder) | **POST** /api/orders | 创建订单
[**createQrCode**](DefaultApi.md#createqrcode) | **POST** /api/qrcodes | 创建二维码
[**deleteMonitorById**](DefaultApi.md#deletemonitorbyid) | **DELETE** /api/monitors/{id} | 删除监控
[**deleteQrCodeById**](DefaultApi.md#deleteqrcodebyid) | **DELETE** /api/qrcodes | 删除二维码
[**finishedOrderById**](DefaultApi.md#finishedorderbyid) | **POST** /api/orders/finish/{id} | 手动完成订单
[**getMerchantById**](DefaultApi.md#getmerchantbyid) | **GET** /api/merchants/{id} | 获取商户信息
[**getMerchantListByUserId**](DefaultApi.md#getmerchantlistbyuserid) | **GET** /api/merchants | 获取商户列表
[**getMonitorById**](DefaultApi.md#getmonitorbyid) | **GET** /api/monitors/{id} | 获取监控
[**getMonitorListByMerchantId**](DefaultApi.md#getmonitorlistbymerchantid) | **GET** /api/monitors | 获取监控列表
[**getMonitorMessageListByMerchantId**](DefaultApi.md#getmonitormessagelistbymerchantid) | **GET** /api/merchants/:merchantId/messages | 获取监控消息列表（商户ID）
[**getMonitorMessageListByMonitorId**](DefaultApi.md#getmonitormessagelistbymonitorid) | **GET** /api/monitors/:monitorId/messages | 获取监控消息列表（商户监控）
[**getOrderById**](DefaultApi.md#getorderbyid) | **GET** /api/orders/{id} | 获取订单信息
[**getOrderListByUserId**](DefaultApi.md#getorderlistbyuserid) | **GET** /api/orders/user | 获取订单列表
[**getPagedOrderList**](DefaultApi.md#getpagedorderlist) | **GET** /api/orders | 获取订单列表
[**getPaymentProviders**](DefaultApi.md#getpaymentproviders) | **GET** /api/orders/payment-providers | 获取支付方式
[**getQrCodePagedListByMonitorId**](DefaultApi.md#getqrcodepagedlistbymonitorid) | **GET** /api/qrcodes | 获取二维码列表
[**getQrCodeUploadCredits**](DefaultApi.md#getqrcodeuploadcredits) | **GET** /api/qrcodes/upload-credits | 获取二维码上传凭证
[**getUserInfo**](DefaultApi.md#getuserinfo) | **GET** /api/user/info | 获取用户信息
[**login**](DefaultApi.md#login) | **POST** /api/user/login | 登录
[**notifyOrderById**](DefaultApi.md#notifyorderbyid) | **POST** /api/orders/notify/{id} | 通知订单回调
[**pushMessage**](DefaultApi.md#pushmessage) | **POST** /api/monitors/messages | 推送消息
[**refreshMonitorApiToken**](DefaultApi.md#refreshmonitorapitoken) | **PUT** /api/monitors/{monitorId}/refresh-api-token | 刷新ApiToken
[**register**](DefaultApi.md#register) | **POST** /api/user/register | 注册
[**updateMerchant**](DefaultApi.md#updatemerchant) | **PUT** /api/merchants/{id} | 更新商户
[**updateMonitor**](DefaultApi.md#updatemonitor) | **PUT** /api/monitors/{id} | 更新监控


# **checkServiceStatus**
> checkServiceStatus(xMonitorId, xToken)

检查服务状态

检查服务状态

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String xMonitorId = xMonitorId_example; // String | 监控Id
final String xToken = xToken_example; // String | ApiToken

try {
    api.checkServiceStatus(xMonitorId, xToken);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->checkServiceStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xMonitorId** | **String**| 监控Id | 
 **xToken** | **String**| ApiToken | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMerchant**
> EmaopayMerchant createMerchant(merchant)

创建商户

创建商户

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayCreateMerchantParams merchant = ; // EmaopayCreateMerchantParams | 商户

try {
    final response = api.createMerchant(merchant);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createMerchant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchant** | [**EmaopayCreateMerchantParams**](EmaopayCreateMerchantParams.md)| 商户 | 

### Return type

[**EmaopayMerchant**](EmaopayMerchant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMonitor**
> EmaopayMonitor createMonitor(monitor)

创建监控

创建监控

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayCreateMonitorParams monitor = ; // EmaopayCreateMonitorParams | 监控

try {
    final response = api.createMonitor(monitor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitor** | [**EmaopayCreateMonitorParams**](EmaopayCreateMonitorParams.md)| 监控 | 

### Return type

[**EmaopayMonitor**](EmaopayMonitor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNewMerchant**
> EmaopayMerchant createNewMerchant()

创建新商户

创建新商户

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();

try {
    final response = api.createNewMerchant();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createNewMerchant: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmaopayMerchant**](EmaopayMerchant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNewMonitor**
> EmaopayMonitor createNewMonitor(monitor)

创建新监控

创建新监控

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayCreateNewMonitorParams monitor = ; // EmaopayCreateNewMonitorParams | 监控

try {
    final response = api.createNewMonitor(monitor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createNewMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitor** | [**EmaopayCreateNewMonitorParams**](EmaopayCreateNewMonitorParams.md)| 监控 | 

### Return type

[**EmaopayMonitor**](EmaopayMonitor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrder**
> EmaopayOrder createOrder(params)

创建订单

创建订单

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayCreateOrderParams params = ; // EmaopayCreateOrderParams | 订单

try {
    final response = api.createOrder(params);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **params** | [**EmaopayCreateOrderParams**](EmaopayCreateOrderParams.md)| 订单 | 

### Return type

[**EmaopayOrder**](EmaopayOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createQrCode**
> EmaopayQrCode createQrCode(qrCode)

创建二维码

创建二维码

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayCreateQrCodeParams qrCode = ; // EmaopayCreateQrCodeParams | 二维码

try {
    final response = api.createQrCode(qrCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createQrCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qrCode** | [**EmaopayCreateQrCodeParams**](EmaopayCreateQrCodeParams.md)| 二维码 | 

### Return type

[**EmaopayQrCode**](EmaopayQrCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMonitorById**
> deleteMonitorById(id)

删除监控

删除监控

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String id = id_example; // String | 监控Id

try {
    api.deleteMonitorById(id);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->deleteMonitorById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 监控Id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQrCodeById**
> deleteQrCodeById(qrCode)

删除二维码

删除二维码

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayDeleteQrCodeParams qrCode = ; // EmaopayDeleteQrCodeParams | 二维码

try {
    api.deleteQrCodeById(qrCode);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->deleteQrCodeById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qrCode** | [**EmaopayDeleteQrCodeParams**](EmaopayDeleteQrCodeParams.md)| 二维码 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **finishedOrderById**
> EmaopayOrder finishedOrderById(id)

手动完成订单

手动完成订单

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String id = id_example; // String | 订单Id

try {
    final response = api.finishedOrderById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->finishedOrderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 订单Id | 

### Return type

[**EmaopayOrder**](EmaopayOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerchantById**
> EmaopayMerchant getMerchantById(id)

获取商户信息

获取商户信息

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String id = id_example; // String | 商户Id

try {
    final response = api.getMerchantById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getMerchantById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 商户Id | 

### Return type

[**EmaopayMerchant**](EmaopayMerchant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerchantListByUserId**
> List<EmaopayMerchant> getMerchantListByUserId()

获取商户列表

获取商户列表

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();

try {
    final response = api.getMerchantListByUserId();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getMerchantListByUserId: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;EmaopayMerchant&gt;**](EmaopayMerchant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonitorById**
> EmaopayMonitor getMonitorById(id)

获取监控

获取监控

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String id = id_example; // String | 监控Id

try {
    final response = api.getMonitorById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getMonitorById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 监控Id | 

### Return type

[**EmaopayMonitor**](EmaopayMonitor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonitorListByMerchantId**
> List<EmaopayMonitor> getMonitorListByMerchantId(merchantId)

获取监控列表

获取监控列表

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String merchantId = merchantId_example; // String | 商户Id

try {
    final response = api.getMonitorListByMerchantId(merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getMonitorListByMerchantId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| 商户Id | 

### Return type

[**List&lt;EmaopayMonitor&gt;**](EmaopayMonitor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonitorMessageListByMerchantId**
> EmaopayPagedResponseEmaopayMonitorMessage getMonitorMessageListByMerchantId(merchantId, pageIndex, pageSize)

获取监控消息列表（商户ID）

获取监控消息列表（商户ID）

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String merchantId = merchantId_example; // String | 商户Id
final int pageIndex = 56; // int | 页码
final int pageSize = 56; // int | 每页数量

try {
    final response = api.getMonitorMessageListByMerchantId(merchantId, pageIndex, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getMonitorMessageListByMerchantId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| 商户Id | 
 **pageIndex** | **int**| 页码 | 
 **pageSize** | **int**| 每页数量 | 

### Return type

[**EmaopayPagedResponseEmaopayMonitorMessage**](EmaopayPagedResponseEmaopayMonitorMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonitorMessageListByMonitorId**
> EmaopayPagedResponseEmaopayMonitorMessage getMonitorMessageListByMonitorId(monitorId, pageIndex, pageSize)

获取监控消息列表（商户监控）

获取监控消息列表（商户监控）

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String monitorId = monitorId_example; // String | 监控Id
final int pageIndex = 56; // int | 页码
final int pageSize = 56; // int | 每页数量

try {
    final response = api.getMonitorMessageListByMonitorId(monitorId, pageIndex, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getMonitorMessageListByMonitorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**| 监控Id | 
 **pageIndex** | **int**| 页码 | 
 **pageSize** | **int**| 每页数量 | 

### Return type

[**EmaopayPagedResponseEmaopayMonitorMessage**](EmaopayPagedResponseEmaopayMonitorMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderById**
> EmaopayOrder getOrderById(id)

获取订单信息

获取订单信息

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String id = id_example; // String | 订单Id

try {
    final response = api.getOrderById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getOrderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 订单Id | 

### Return type

[**EmaopayOrder**](EmaopayOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderListByUserId**
> List<EmaopayOrder> getOrderListByUserId()

获取订单列表

获取订单列表

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();

try {
    final response = api.getOrderListByUserId();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getOrderListByUserId: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;EmaopayOrder&gt;**](EmaopayOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPagedOrderList**
> List<EmaopayPagedResponseEmaopayOrder> getPagedOrderList(status, merchantId, productId, searchKey, pageIndex, pageSize)

获取订单列表

获取订单列表

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String status = status_example; // String | 订单状态
final String merchantId = merchantId_example; // String | 商户Id
final String productId = productId_example; // String | 产品Id
final String searchKey = searchKey_example; // String | 搜索关键字
final int pageIndex = 56; // int | 页码
final int pageSize = 56; // int | 每页数量

try {
    final response = api.getPagedOrderList(status, merchantId, productId, searchKey, pageIndex, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getPagedOrderList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| 订单状态 | 
 **merchantId** | **String**| 商户Id | 
 **productId** | **String**| 产品Id | 
 **searchKey** | **String**| 搜索关键字 | 
 **pageIndex** | **int**| 页码 | 
 **pageSize** | **int**| 每页数量 | 

### Return type

[**List&lt;EmaopayPagedResponseEmaopayOrder&gt;**](EmaopayPagedResponseEmaopayOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentProviders**
> List<String> getPaymentProviders(merchantId)

获取支付方式

获取支付方式

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String merchantId = merchantId_example; // String | 订单Id

try {
    final response = api.getPaymentProviders(merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getPaymentProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| 订单Id | 

### Return type

**List&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQrCodePagedListByMonitorId**
> EmaopayPagedResponseEmaopayQrCode getQrCodePagedListByMonitorId(monitorId, pageIndex, pageSize)

获取二维码列表

获取二维码列表

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String monitorId = monitorId_example; // String | 商户Id
final int pageIndex = 56; // int | 页码
final int pageSize = 56; // int | 每页数量

try {
    final response = api.getQrCodePagedListByMonitorId(monitorId, pageIndex, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getQrCodePagedListByMonitorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**| 商户Id | 
 **pageIndex** | **int**| 页码 | [optional] 
 **pageSize** | **int**| 每页数量 | [optional] 

### Return type

[**EmaopayPagedResponseEmaopayQrCode**](EmaopayPagedResponseEmaopayQrCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQrCodeUploadCredits**
> EmaopayUploadCredits getQrCodeUploadCredits(merchantId)

获取二维码上传凭证

获取二维码上传凭证

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String merchantId = merchantId_example; // String | 商户Id

try {
    final response = api.getQrCodeUploadCredits(merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getQrCodeUploadCredits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| 商户Id | 

### Return type

[**EmaopayUploadCredits**](EmaopayUploadCredits.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserInfo**
> EmaopayUser getUserInfo()

获取用户信息

获取用户信息

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();

try {
    final response = api.getUserInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getUserInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmaopayUser**](EmaopayUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> EmaopayLoginResponse login(params)

登录

登录

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayLoginParams params = ; // EmaopayLoginParams | 登录参数

try {
    final response = api.login(params);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **params** | [**EmaopayLoginParams**](EmaopayLoginParams.md)| 登录参数 | 

### Return type

[**EmaopayLoginResponse**](EmaopayLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notifyOrderById**
> EmaopayOrder notifyOrderById(id)

通知订单回调

通知订单回调

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String id = id_example; // String | 订单Id

try {
    final response = api.notifyOrderById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->notifyOrderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 订单Id | 

### Return type

[**EmaopayOrder**](EmaopayOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pushMessage**
> pushMessage(monitorMessage, xMonitorId, xToken)

推送消息

推送消息

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayMonitorMessageParams monitorMessage = ; // EmaopayMonitorMessageParams | 监控消息
final String xMonitorId = xMonitorId_example; // String | 监控Id
final String xToken = xToken_example; // String | ApiToken

try {
    api.pushMessage(monitorMessage, xMonitorId, xToken);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->pushMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorMessage** | [**EmaopayMonitorMessageParams**](EmaopayMonitorMessageParams.md)| 监控消息 | 
 **xMonitorId** | **String**| 监控Id | 
 **xToken** | **String**| ApiToken | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshMonitorApiToken**
> refreshMonitorApiToken(monitorId)

刷新ApiToken

刷新ApiToken

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final String monitorId = monitorId_example; // String | 监控Id

try {
    api.refreshMonitorApiToken(monitorId);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->refreshMonitorApiToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**| 监控Id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> register(params)

注册

注册

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayRegisterParams params = ; // EmaopayRegisterParams | 注册参数

try {
    api.register(params);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **params** | [**EmaopayRegisterParams**](EmaopayRegisterParams.md)| 注册参数 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMerchant**
> EmaopayMerchant updateMerchant(merchant, id)

更新商户

更新商户

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayCreateMerchantParams merchant = ; // EmaopayCreateMerchantParams | 商户
final String id = id_example; // String | 商户Id

try {
    final response = api.updateMerchant(merchant, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->updateMerchant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchant** | [**EmaopayCreateMerchantParams**](EmaopayCreateMerchantParams.md)| 商户 | 
 **id** | **String**| 商户Id | 

### Return type

[**EmaopayMerchant**](EmaopayMerchant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMonitor**
> EmaopayMonitor updateMonitor(monitor, id)

更新监控

更新监控

### Example
```dart
import 'package:emaopay_api/api.dart';

final api = EmaopayApi().getDefaultApi();
final EmaopayCreateMonitorParams monitor = ; // EmaopayCreateMonitorParams | 监控
final String id = id_example; // String | 监控Id

try {
    final response = api.updateMonitor(monitor, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->updateMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitor** | [**EmaopayCreateMonitorParams**](EmaopayCreateMonitorParams.md)| 监控 | 
 **id** | **String**| 监控Id | 

### Return type

[**EmaopayMonitor**](EmaopayMonitor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

