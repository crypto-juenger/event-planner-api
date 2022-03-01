# event_planer_api.api.SleepoverRequestControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRequest**](SleepoverRequestControllerApi.md#createrequest) | **POST** /api/sleepovers/requests/events/{eventId} | 
[**getRequestByEventIdAndCreatorId**](SleepoverRequestControllerApi.md#getrequestbyeventidandcreatorid) | **GET** /api/sleepovers/requests/events/{eventId}/creators/{creatorId} | 
[**getRequestsByEventId**](SleepoverRequestControllerApi.md#getrequestsbyeventid) | **GET** /api/sleepovers/requests/events/{eventId} | 


# **createRequest**
> SleepoverRequestDto createRequest(eventId, sleepoverRequestCreationDto)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getSleepoverRequestControllerApi();
final String eventId = eventId_example; // String | 
final SleepoverRequestCreationDto sleepoverRequestCreationDto = ; // SleepoverRequestCreationDto | 

try {
    final response = api.createRequest(eventId, sleepoverRequestCreationDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SleepoverRequestControllerApi->createRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **sleepoverRequestCreationDto** | [**SleepoverRequestCreationDto**](SleepoverRequestCreationDto.md)|  | 

### Return type

[**SleepoverRequestDto**](SleepoverRequestDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRequestByEventIdAndCreatorId**
> BuiltList<SleepoverRequestDto> getRequestByEventIdAndCreatorId(eventId, creatorId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getSleepoverRequestControllerApi();
final String eventId = eventId_example; // String | 
final String creatorId = creatorId_example; // String | 

try {
    final response = api.getRequestByEventIdAndCreatorId(eventId, creatorId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SleepoverRequestControllerApi->getRequestByEventIdAndCreatorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **creatorId** | **String**|  | 

### Return type

[**BuiltList&lt;SleepoverRequestDto&gt;**](SleepoverRequestDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRequestsByEventId**
> BuiltList<SleepoverRequestDto> getRequestsByEventId(eventId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getSleepoverRequestControllerApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getRequestsByEventId(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SleepoverRequestControllerApi->getRequestsByEventId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**BuiltList&lt;SleepoverRequestDto&gt;**](SleepoverRequestDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

