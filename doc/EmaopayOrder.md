# cash_api.model.EmaopayOrder

## Load the model package
```dart
import 'package:cash_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **String** | 金额 | [optional] 
**created** | **int** | 创建时间戳 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**expiredAt** | **int** | 超时时间 | [optional] 
**id** | **String** |  | [optional] 
**merchantId** | **String** | 商户 Id | [optional] 
**merchantTradeNo** | **String** | 商户订单号, 对商户而言是唯一的 | [optional] 
**monitorId** | **String** | 监控 Id | [optional] 
**notifyFailedCount** | **int** | 通知失败次数 | [optional] 
**notifySuccessAt** | **int** | 通知成功时间 | [optional] 
**notifyURL** | **String** | 回调地址 | [optional] 
**paidAt** | **int** | 更新时间戳 | [optional] 
**paymentMethod** | **String** | 支付方式 | [optional] 
**productId** | **String** | 产品 Id, 可为空 | [optional] 
**qrCode** | **String** | 二维码 | [optional] 
**realAmount** | **String** | 真实金额 | [optional] 
**returnURL** | **String** | 支付成功后的跳转地址 | [optional] 
**signature** | **String** | 签名 | [optional] 
**status** | **String** | 状态 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**userId** | **String** | 用户 Id, 可为空，如果是匿名用户，那么就为空 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


