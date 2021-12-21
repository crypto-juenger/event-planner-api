//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:event_planer_api/src/api_util.dart';
import 'package:event_planer_api/src/model/music_dto.dart';
import 'package:event_planer_api/src/model/music_list_dto.dart';
import 'package:event_planer_api/src/model/music_wish_list_dto.dart';

class MusicControllerApi {

  final Dio _dio;

  final Serializers _serializers;

  const MusicControllerApi(this._dio, this._serializers);

  /// Create an entry in the musicWishList
  /// Creates a new music wishlist if none is existing
  ///
  /// Parameters:
  /// * [eventId] 
  /// * [userId] 
  /// * [musicDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MusicWishListDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MusicWishListDto>> createMusicWishList({ 
    required String eventId,
    required String userId,
    required MusicDto musicDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/music/{eventId}/wishlist'.replaceAll('{' r'eventId' '}', eventId.toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'userId': userId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(MusicDto);
      _bodyData = _serializers.serialize(musicDto, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MusicWishListDto _responseData;

    try {
      const _responseType = FullType(MusicWishListDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MusicWishListDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<MusicWishListDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get the music list for the event
  /// Creates a new music wishlist if none is existing
  ///
  /// Parameters:
  /// * [eventId] 
  /// * [userId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MusicWishListDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MusicWishListDto>> getMusicWishList({ 
    required String eventId,
    required String userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/music/{eventId}/wishlist'.replaceAll('{' r'eventId' '}', eventId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'userId': userId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MusicWishListDto _responseData;

    try {
      const _responseType = FullType(MusicWishListDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MusicWishListDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<MusicWishListDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Like the song at the given index
  /// 
  ///
  /// Parameters:
  /// * [eventId] 
  /// * [userId] 
  /// * [index] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MusicWishListDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MusicWishListDto>> likeMusicWish({ 
    required String eventId,
    required String userId,
    required int index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/music/{eventId}/wishlist/{index}/like'.replaceAll('{' r'eventId' '}', eventId.toString()).replaceAll('{' r'index' '}', index.toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        r'userId': userId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MusicWishListDto _responseData;

    try {
      const _responseType = FullType(MusicWishListDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MusicWishListDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<MusicWishListDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Try to search for available songs
  /// 
  ///
  /// Parameters:
  /// * [searchString] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MusicListDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MusicListDto>> searchMusic({ 
    required String searchString,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/music/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'searchString': encodeQueryParameter(_serializers, searchString, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MusicListDto _responseData;

    try {
      const _responseType = FullType(MusicListDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MusicListDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<MusicListDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete the like at the given index in the musicWishList
  /// 
  ///
  /// Parameters:
  /// * [eventId] 
  /// * [userId] 
  /// * [index] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MusicWishListDto] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MusicWishListDto>> unlikeMusicWish({ 
    required String eventId,
    required String userId,
    required int index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/music/{eventId}/wishlist/{index}/unlike'.replaceAll('{' r'eventId' '}', eventId.toString()).replaceAll('{' r'index' '}', index.toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        r'userId': userId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MusicWishListDto _responseData;

    try {
      const _responseType = FullType(MusicWishListDto);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MusicWishListDto;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<MusicWishListDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
