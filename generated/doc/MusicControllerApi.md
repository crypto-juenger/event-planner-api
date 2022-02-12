# event_planer_api.api.MusicControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWishList**](MusicControllerApi.md#getwishlist) | **GET** /api/music/wishlist/{eventId} | 


# **getWishList**
> MusicWishListDto getWishList(eventId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getMusicControllerApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getWishList(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MusicControllerApi->getWishList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**MusicWishListDto**](MusicWishListDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

