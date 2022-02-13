# event_planer_api.api.OvernightStayOfferControllerApi

## Load the API package
```dart
import 'package:event_planer_api/api.dart';
```

All URIs are relative to *https://server.events.simonhauck.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOffer**](OvernightStayOfferControllerApi.md#createoffer) | **POST** /overnight-stays/offers/events/{eventId} | 
[**getAllOffersByEventId**](OvernightStayOfferControllerApi.md#getalloffersbyeventid) | **GET** /overnight-stays/offers/events/{eventId} | 
[**getAllOffersByEventIdAndCreatorId**](OvernightStayOfferControllerApi.md#getalloffersbyeventidandcreatorid) | **GET** /overnight-stays/offers/events/{eventId}/creators/{creatorId} | 


# **createOffer**
> OvernightStayOfferDto createOffer(eventId, overnightStayOfferCreationDto)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getOvernightStayOfferControllerApi();
final String eventId = eventId_example; // String | 
final OvernightStayOfferCreationDto overnightStayOfferCreationDto = ; // OvernightStayOfferCreationDto | 

try {
    final response = api.createOffer(eventId, overnightStayOfferCreationDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OvernightStayOfferControllerApi->createOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **overnightStayOfferCreationDto** | [**OvernightStayOfferCreationDto**](OvernightStayOfferCreationDto.md)|  | 

### Return type

[**OvernightStayOfferDto**](OvernightStayOfferDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllOffersByEventId**
> BuiltList<OvernightStayOfferDto> getAllOffersByEventId(eventId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getOvernightStayOfferControllerApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getAllOffersByEventId(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OvernightStayOfferControllerApi->getAllOffersByEventId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**BuiltList&lt;OvernightStayOfferDto&gt;**](OvernightStayOfferDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllOffersByEventIdAndCreatorId**
> BuiltList<OvernightStayOfferDto> getAllOffersByEventIdAndCreatorId(eventId, creatorId)



### Example
```dart
import 'package:event_planer_api/api.dart';
// TODO Configure OAuth2 access token for authorization: jwt_token
//defaultApiClient.getAuthentication<OAuth>('jwt_token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = EventPlanerApi().getOvernightStayOfferControllerApi();
final String eventId = eventId_example; // String | 
final String creatorId = creatorId_example; // String | 

try {
    final response = api.getAllOffersByEventIdAndCreatorId(eventId, creatorId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OvernightStayOfferControllerApi->getAllOffersByEventIdAndCreatorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **creatorId** | **String**|  | 

### Return type

[**BuiltList&lt;OvernightStayOfferDto&gt;**](OvernightStayOfferDto.md)

### Authorization

[jwt_token](../README.md#jwt_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

