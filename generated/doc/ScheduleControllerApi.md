# event_planer_api.api.ScheduleControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSchedule**](ScheduleControllerApi.md#createschedule) | **POST** /api/events/{eventId}/schedule | 
[**getSchedule**](ScheduleControllerApi.md#getschedule) | **GET** /api/events/{eventId}/schedule | 
[**updateSchedule**](ScheduleControllerApi.md#updateschedule) | **PUT** /api/events/{eventId}/schedule | 


# **createSchedule**
> ScheduleDto createSchedule(eventId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getScheduleControllerApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.createSchedule(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScheduleControllerApi->createSchedule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**ScheduleDto**](ScheduleDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchedule**
> ScheduleDto getSchedule(eventId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getScheduleControllerApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getSchedule(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScheduleControllerApi->getSchedule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**ScheduleDto**](ScheduleDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSchedule**
> ScheduleDto updateSchedule(eventId, updateScheduleDto)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getScheduleControllerApi();
final String eventId = eventId_example; // String | 
final UpdateScheduleDto updateScheduleDto = ; // UpdateScheduleDto | 

try {
    final response = api.updateSchedule(eventId, updateScheduleDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScheduleControllerApi->updateSchedule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **updateScheduleDto** | [**UpdateScheduleDto**](UpdateScheduleDto.md)|  | 

### Return type

[**ScheduleDto**](ScheduleDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

