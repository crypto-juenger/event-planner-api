# event_planer_api.api.MusicControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMusicWishList**](MusicControllerApi.md#createmusicwishlist) | **POST** /music/{eventId}/wishlist | Create an entry in the musicWishList
[**getMusicWishList**](MusicControllerApi.md#getmusicwishlist) | **GET** /music/{eventId}/wishlist | Get the music list for the event
[**likeMusicWish**](MusicControllerApi.md#likemusicwish) | **PATCH** /music/{eventId}/wishlist/{index}/like | Like the song at the given index
[**searchMusic**](MusicControllerApi.md#searchmusic) | **GET** /music/search | Try to search for available songs
[**unlikeMusicWish**](MusicControllerApi.md#unlikemusicwish) | **PATCH** /music/{eventId}/wishlist/{index}/unlike | Delete the like at the given index in the musicWishList


# **createMusicWishList**
> MusicWishListDto createMusicWishList(eventId, userId, musicDto)

Create an entry in the musicWishList

Creates a new music wishlist if none is existing

### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getMusicControllerApi();
final String eventId = eventId_example; // String | 
final String userId = userId_example; // String | 
final MusicDto musicDto = ; // MusicDto | 

try {
    final response = api.createMusicWishList(eventId, userId, musicDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MusicControllerApi->createMusicWishList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **userId** | **String**|  | 
 **musicDto** | [**MusicDto**](MusicDto.md)|  | 

### Return type

[**MusicWishListDto**](MusicWishListDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicWishList**
> MusicWishListDto getMusicWishList(eventId, userId)

Get the music list for the event

Creates a new music wishlist if none is existing

### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getMusicControllerApi();
final String eventId = eventId_example; // String | 
final String userId = userId_example; // String | 

try {
    final response = api.getMusicWishList(eventId, userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MusicControllerApi->getMusicWishList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**MusicWishListDto**](MusicWishListDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **likeMusicWish**
> MusicWishListDto likeMusicWish(eventId, userId, index)

Like the song at the given index

### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getMusicControllerApi();
final String eventId = eventId_example; // String | 
final String userId = userId_example; // String | 
final int index = 56; // int | 

try {
    final response = api.likeMusicWish(eventId, userId, index);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MusicControllerApi->likeMusicWish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **userId** | **String**|  | 
 **index** | **int**|  | 

### Return type

[**MusicWishListDto**](MusicWishListDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMusic**
> MusicListDto searchMusic(searchString)

Try to search for available songs

### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getMusicControllerApi();
final String searchString = searchString_example; // String | 

try {
    final response = api.searchMusic(searchString);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MusicControllerApi->searchMusic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchString** | **String**|  | 

### Return type

[**MusicListDto**](MusicListDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlikeMusicWish**
> MusicWishListDto unlikeMusicWish(eventId, userId, index)

Delete the like at the given index in the musicWishList

### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getMusicControllerApi();
final String eventId = eventId_example; // String | 
final String userId = userId_example; // String | 
final int index = 56; // int | 

try {
    final response = api.unlikeMusicWish(eventId, userId, index);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MusicControllerApi->unlikeMusicWish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **userId** | **String**|  | 
 **index** | **int**|  | 

### Return type

[**MusicWishListDto**](MusicWishListDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

