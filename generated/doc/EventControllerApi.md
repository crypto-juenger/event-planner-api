# event_planer_api.api.EventControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](EventControllerApi.md#create) | **POST** /events | 
[**findOne**](EventControllerApi.md#findone) | **GET** /events/{id} | 


# **create**
> EventDto create(createEventDto)



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getEventControllerApi();
final CreateEventDto createEventDto = ; // CreateEventDto | 

try {
    final response = api.create(createEventDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventControllerApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEventDto** | [**CreateEventDto**](CreateEventDto.md)|  | 

### Return type

[**EventDto**](EventDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOne**
> EventDto findOne(id)



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getEventControllerApi();
final String id = id_example; // String | 

try {
    final response = api.findOne(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventControllerApi->findOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**EventDto**](EventDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

