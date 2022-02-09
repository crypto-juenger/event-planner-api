# event_planer_api.api.MusicControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHelloWorld**](MusicControllerApi.md#gethelloworld) | **GET** /music | 


# **getHelloWorld**
> MusicWishListDto getHelloWorld()



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getMusicControllerApi();

try {
    final response = api.getHelloWorld();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MusicControllerApi->getHelloWorld: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MusicWishListDto**](MusicWishListDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

