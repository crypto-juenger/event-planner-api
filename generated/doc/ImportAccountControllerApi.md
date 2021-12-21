# event_planer_api.api.ImportAccountControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.transparent-spending.tk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**importAccountByReference**](ImportAccountControllerApi.md#importaccountbyreference) | **GET** /registration/import/success | 


# **importAccountByReference**
> String importAccountByReference(ref)



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getImportAccountControllerApi();
final String ref = ref_example; // String | 

try {
    final response = api.importAccountByReference(ref);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImportAccountControllerApi->importAccountByReference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ref** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

