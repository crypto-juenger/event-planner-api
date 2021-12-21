# event_planer_api.api.AccountControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.transparent-spending.tk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccounts**](AccountControllerApi.md#getaccounts) | **GET** /api/sec/account | 
[**importBalances**](AccountControllerApi.md#importbalances) | **POST** /api/sec/account/balance/import | 


# **getAccounts**
> AccountsDto getAccounts()



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getAccountControllerApi();

try {
    final response = api.getAccounts();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountControllerApi->getAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountsDto**](AccountsDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importBalances**
> AccountBalancesDto importBalances()



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getAccountControllerApi();

try {
    final response = api.importBalances();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountControllerApi->importBalances: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountBalancesDto**](AccountBalancesDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

