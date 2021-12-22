# event_planer_api.api.UsersApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userControllerCreate**](UsersApi.md#usercontrollercreate) | **POST** /api/users | 
[**userControllerFind**](UsersApi.md#usercontrollerfind) | **GET** /api/users | 
[**userControllerFindById**](UsersApi.md#usercontrollerfindbyid) | **GET** /api/users/{id} | 


# **userControllerCreate**
> UserDto userControllerCreate(createUserDto)



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getUsersApi();
final CreateUserDto createUserDto = ; // CreateUserDto | 

try {
    final response = api.userControllerCreate(createUserDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->userControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserDto** | [**CreateUserDto**](CreateUserDto.md)|  | 

### Return type

[**UserDto**](UserDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userControllerFind**
> BuiltList<UserDto> userControllerFind(email, id)



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getUsersApi();
final String email = email_example; // String | 
final String id = id_example; // String | 

try {
    final response = api.userControllerFind(email, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->userControllerFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | [optional] 
 **id** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;UserDto&gt;**](UserDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userControllerFindById**
> UserDto userControllerFindById(id)



### Example
```dart
import 'package:event_planer_api/api.dart';

final api = EventPlanerApi().getUsersApi();
final String id = id_example; // String | 

try {
    final response = api.userControllerFindById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->userControllerFindById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UserDto**](UserDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

