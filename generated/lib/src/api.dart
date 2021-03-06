//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:event_planer_api/src/serializers.dart';
import 'package:event_planer_api/src/auth/api_key_auth.dart';
import 'package:event_planer_api/src/auth/basic_auth.dart';
import 'package:event_planer_api/src/auth/bearer_auth.dart';
import 'package:event_planer_api/src/auth/oauth.dart';
import 'package:event_planer_api/src/api/event_controller_api.dart';
import 'package:event_planer_api/src/api/music_controller_api.dart';
import 'package:event_planer_api/src/api/schedule_controller_api.dart';
import 'package:event_planer_api/src/api/sleepover_offer_controller_api.dart';
import 'package:event_planer_api/src/api/sleepover_request_controller_api.dart';

class EventPlanerApi {
  static const String basePath = r'https://server.events.simonhauck.de';

  final Dio dio;
  final Serializers serializers;

  EventPlanerApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get EventControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventControllerApi getEventControllerApi() {
    return EventControllerApi(dio, serializers);
  }

  /// Get MusicControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MusicControllerApi getMusicControllerApi() {
    return MusicControllerApi(dio, serializers);
  }

  /// Get ScheduleControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScheduleControllerApi getScheduleControllerApi() {
    return ScheduleControllerApi(dio, serializers);
  }

  /// Get SleepoverOfferControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SleepoverOfferControllerApi getSleepoverOfferControllerApi() {
    return SleepoverOfferControllerApi(dio, serializers);
  }

  /// Get SleepoverRequestControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SleepoverRequestControllerApi getSleepoverRequestControllerApi() {
    return SleepoverRequestControllerApi(dio, serializers);
  }
}
