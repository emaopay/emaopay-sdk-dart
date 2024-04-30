# emaopay_api.model.EmaopayUploadCredits

## Load the model package
```dart
import 'package:emaopay_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bucket** | **String** | 存储桶名 | [optional] 
**credentials** | [**EmaopayCredentials**](EmaopayCredentials.md) | 临时证书 | [optional] 
**expiration** | **String** | 证书有效的时间，以 iso8601 格式的 UTC 时间表示 注意：此字段可能返回 null，表示取不到有效值。 | [optional] 
**expiredTime** | **int** | 临时证书有效的时间，返回 Unix 时间戳，精确到秒 | [optional] 
**region** | **String** | 区域 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


