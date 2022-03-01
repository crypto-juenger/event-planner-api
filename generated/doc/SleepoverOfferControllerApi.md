# event_planer_api.api.SleepoverOfferControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOffer**](SleepoverOfferControllerApi.md#createoffer) | **POST** /api/sleepovers/offers/events/{eventId} | 
[**getAllOffersByEventId**](SleepoverOfferControllerApi.md#getalloffersbyeventid) | **GET** /api/sleepovers/offers/events/{eventId} | 
[**getAllOffersByEventIdAndCreatorId**](SleepoverOfferControllerApi.md#getalloffersbyeventidandcreatorid) | **GET** /api/sleepovers/offers/events/{eventId}/creators/{creatorId} | 


# **createOffer**
> SleepoverOfferDto createOffer(eventId, sleepoverOfferCreationDto)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getSleepoverOfferControllerApi();
final String eventId = eventId_example; // String | 
final SleepoverOfferCreationDto sleepoverOfferCreationDto = ; // SleepoverOfferCreationDto | 

try {
    final response = api.createOffer(eventId, sleepoverOfferCreationDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SleepoverOfferControllerApi->createOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **sleepoverOfferCreationDto** | [**SleepoverOfferCreationDto**](SleepoverOfferCreationDto.md)|  | 

### Return type

[**SleepoverOfferDto**](SleepoverOfferDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllOffersByEventId**
> BuiltList<SleepoverOfferDto> getAllOffersByEventId(eventId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getSleepoverOfferControllerApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getAllOffersByEventId(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SleepoverOfferControllerApi->getAllOffersByEventId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**BuiltList&lt;SleepoverOfferDto&gt;**](SleepoverOfferDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllOffersByEventIdAndCreatorId**
> BuiltList<SleepoverOfferDto> getAllOffersByEventIdAndCreatorId(eventId, creatorId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getSleepoverOfferControllerApi();
final String eventId = eventId_example; // String | 
final String creatorId = creatorId_example; // String | 

try {
    final response = api.getAllOffersByEventIdAndCreatorId(eventId, creatorId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SleepoverOfferControllerApi->getAllOffersByEventIdAndCreatorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **creatorId** | **String**|  | 

### Return type

[**BuiltList&lt;SleepoverOfferDto&gt;**](SleepoverOfferDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

