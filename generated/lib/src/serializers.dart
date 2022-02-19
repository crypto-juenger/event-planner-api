//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:event_planer_api/src/date_serializer.dart';
import 'package:event_planer_api/src/model/date.dart';

import 'package:event_planer_api/src/model/create_event_config_dto.dart';
import 'package:event_planer_api/src/model/event_config_dto.dart';
import 'package:event_planer_api/src/model/event_dto.dart';
import 'package:event_planer_api/src/model/event_dtos.dart';
import 'package:event_planer_api/src/model/join_config_dto.dart';
import 'package:event_planer_api/src/model/music_wish_list_dto.dart';
import 'package:event_planer_api/src/model/overnight_stay_offer_creation_dto.dart';
import 'package:event_planer_api/src/model/overnight_stay_offer_dto.dart';
import 'package:event_planer_api/src/model/overnight_stay_request_creation_dto.dart';
import 'package:event_planer_api/src/model/overnight_stay_request_dto.dart';
import 'package:event_planer_api/src/model/public_user_dto.dart';
import 'package:event_planer_api/src/model/schedule_dto.dart';
import 'package:event_planer_api/src/model/schedule_item_dto.dart';
import 'package:event_planer_api/src/model/spot_dto.dart';
import 'package:event_planer_api/src/model/title_dto.dart';
import 'package:event_planer_api/src/model/update_schedule_dto.dart';
import 'package:event_planer_api/src/model/wish_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateEventConfigDto,
  EventConfigDto,
  EventDto,
  EventDtos,
  JoinConfigDto,
  MusicWishListDto,
  OvernightStayOfferCreationDto,
  OvernightStayOfferDto,
  OvernightStayRequestCreationDto,
  OvernightStayRequestDto,
  PublicUserDto,
  ScheduleDto,
  ScheduleItemDto,
  SpotDto,
  TitleDto,
  UpdateScheduleDto,
  WishDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OvernightStayOfferDto)]),
        () => ListBuilder<OvernightStayOfferDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OvernightStayRequestDto)]),
        () => ListBuilder<OvernightStayRequestDto>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
