# event_planer_api.api.EventControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEvent**](EventControllerApi.md#createevent) | **POST** /api/events | Create a new event, where the current user is the admin
[**getLatestEvent**](EventControllerApi.md#getlatestevent) | **GET** /api/events/latest | Get your latest active event
[**joinEventWithId**](EventControllerApi.md#joineventwithid) | **POST** /api/events/{eventId}/users | Join an event as guest


# **createEvent**
> EventDto createEvent(createEventConfigDto)

Create a new event, where the current user is the admin

### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getEventControllerApi();
final CreateEventConfigDto createEventConfigDto = ; // CreateEventConfigDto | 

try {
    final response = api.createEvent(createEventConfigDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventControllerApi->createEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEventConfigDto** | [**CreateEventConfigDto**](CreateEventConfigDto.md)|  | 

### Return type

[**EventDto**](EventDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestEvent**
> EventDto getLatestEvent()

Get your latest active event

### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getEventControllerApi();

try {
    final response = api.getLatestEvent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventControllerApi->getLatestEvent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EventDto**](EventDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinEventWithId**
> EventDto joinEventWithId(eventId)

Join an event as guest

### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getEventControllerApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.joinEventWithId(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventControllerApi->joinEventWithId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**EventDto**](EventDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

