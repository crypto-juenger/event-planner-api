# event_planer_api.api.OvernightStayRequestControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRequest**](OvernightStayRequestControllerApi.md#createrequest) | **POST** /overnight-stays/requests/events/{eventId} | 
[**getRequestByEventIdAndCreatorId**](OvernightStayRequestControllerApi.md#getrequestbyeventidandcreatorid) | **GET** /overnight-stays/requests/events/{eventId}/creators/{creatorId} | 
[**getRequestsByEventId**](OvernightStayRequestControllerApi.md#getrequestsbyeventid) | **GET** /overnight-stays/requests/events/{eventId} | 


# **createRequest**
> OvernightStayRequestDto createRequest(eventId, overnightStayRequestCreationDto)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getOvernightStayRequestControllerApi();
final String eventId = eventId_example; // String | 
final OvernightStayRequestCreationDto overnightStayRequestCreationDto = ; // OvernightStayRequestCreationDto | 

try {
    final response = api.createRequest(eventId, overnightStayRequestCreationDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OvernightStayRequestControllerApi->createRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **overnightStayRequestCreationDto** | [**OvernightStayRequestCreationDto**](OvernightStayRequestCreationDto.md)|  | 

### Return type

[**OvernightStayRequestDto**](OvernightStayRequestDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRequestByEventIdAndCreatorId**
> BuiltList<OvernightStayRequestDto> getRequestByEventIdAndCreatorId(eventId, creatorId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getOvernightStayRequestControllerApi();
final String eventId = eventId_example; // String | 
final String creatorId = creatorId_example; // String | 

try {
    final response = api.getRequestByEventIdAndCreatorId(eventId, creatorId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OvernightStayRequestControllerApi->getRequestByEventIdAndCreatorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **creatorId** | **String**|  | 

### Return type

[**BuiltList&lt;OvernightStayRequestDto&gt;**](OvernightStayRequestDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRequestsByEventId**
> BuiltList<OvernightStayRequestDto> getRequestsByEventId(eventId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getOvernightStayRequestControllerApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getRequestsByEventId(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OvernightStayRequestControllerApi->getRequestsByEventId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**BuiltList&lt;OvernightStayRequestDto&gt;**](OvernightStayRequestDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

