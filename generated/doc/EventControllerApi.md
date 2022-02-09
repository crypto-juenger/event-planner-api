# event_planer_api.api.EventControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEvent**](EventControllerApi.md#createevent) | **POST** /events | Create a new event, where the current user is the admin
[**getLatestEvent**](EventControllerApi.md#getlatestevent) | **GET** /events/latest | Get your latest active event
[**joinEventWithId**](EventControllerApi.md#joineventwithid) | **POST** /events/{eventId}/users | Join an event as guest


# **createEvent**
> EventDto createEvent(user, createEventConfigDto)

Create a new event, where the current user is the admin

### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getEventControllerApi();
final CurrentUserDto user = ; // CurrentUserDto | 
final CreateEventConfigDto createEventConfigDto = ; // CreateEventConfigDto | 

try {
    final response = api.createEvent(user, createEventConfigDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventControllerApi->createEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**CurrentUserDto**](.md)|  | 
 **createEventConfigDto** | [**CreateEventConfigDto**](CreateEventConfigDto.md)|  | 

### Return type

[**EventDto**](EventDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestEvent**
> EventDto getLatestEvent(user)

Get your latest active event

### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getEventControllerApi();
final CurrentUserDto user = ; // CurrentUserDto | 

try {
    final response = api.getLatestEvent(user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventControllerApi->getLatestEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**CurrentUserDto**](.md)|  | 

### Return type

[**EventDto**](EventDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinEventWithId**
> EventDto joinEventWithId(eventId, user)

Join an event as guest

### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getEventControllerApi();
final String eventId = eventId_example; // String | 
final CurrentUserDto user = ; // CurrentUserDto | 

try {
    final response = api.joinEventWithId(eventId, user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventControllerApi->joinEventWithId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **user** | [**CurrentUserDto**](.md)|  | 

### Return type

[**EventDto**](EventDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

