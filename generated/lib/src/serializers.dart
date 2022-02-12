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
import 'package:event_planer_api/src/model/event_dto.dart';
import 'package:event_planer_api/src/model/music_wish_list_dto.dart';
import 'package:event_planer_api/src/model/public_user_dto.dart';
import 'package:event_planer_api/src/model/title_dto.dart';
import 'package:event_planer_api/src/model/wish_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateEventConfigDto,
  EventDto,
  MusicWishListDto,
  PublicUserDto,
  TitleDto,
  WishDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
