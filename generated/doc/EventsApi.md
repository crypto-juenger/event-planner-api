# event_planer_api.api.EventsApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**eventControllerCreate**](EventsApi.md#eventcontrollercreate) | **POST** /api/events | 
[**eventControllerDelete**](EventsApi.md#eventcontrollerdelete) | **DELETE** /api/events/{eventId} | 


# **eventControllerCreate**
> EventUnitDto eventControllerCreate(createEventUnitDto)



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getEventsApi();
final CreateEventUnitDto createEventUnitDto = ; // CreateEventUnitDto | 

try {
    final response = api.eventControllerCreate(createEventUnitDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEventUnitDto** | [**CreateEventUnitDto**](CreateEventUnitDto.md)|  | 

### Return type

[**EventUnitDto**](EventUnitDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventControllerDelete**
> String eventControllerDelete(eventId)



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getEventsApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.eventControllerDelete(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventControllerDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

