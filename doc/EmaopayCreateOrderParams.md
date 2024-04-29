# cash_api.model.EmaopayCreateOrderParams

## Load the model package
```dart
import 'package:cash_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **String** | 金额 | [optional] 
**merchantId** | **String** | 商户 Id | [optional] 
**merchantTradeNo** | **String** | 商户订单号, 对商户而言是唯一的 | [optional] 
**notifyURL** | **String** | 回调地址 | [optional] 
**paymentMethod** | **String** | 支付方式 | [optional] 
**productId** | **String** | 产品 Id | [optional] 
**returnURL** | **String** | 支付成功后的跳转地址 | [optional] 
**signature** | **String** | 签名 | [optional] 
**userId** | **String** | 用户 Id, 可为空，如果是匿名用户，那么就为空 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


