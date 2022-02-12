//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:event_planer_api/src/model/schedule_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_dto.g.dart';

/// ScheduleDto
///
/// Properties:
/// * [id] 
/// * [eventId] 
/// * [entries] 
abstract class ScheduleDto implements Built<ScheduleDto, ScheduleDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'entries')
    BuiltList<ScheduleItemDto> get entries;

    ScheduleDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ScheduleDtoBuilder b) => b;

    factory ScheduleDto([void updates(ScheduleDtoBuilder b)]) = _$ScheduleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ScheduleDto> get serializer => _$ScheduleDtoSerializer();
}

class _$ScheduleDtoSerializer implements StructuredSerializer<ScheduleDto> {
    @override
    final Iterable<Type> types = const [ScheduleDto, _$ScheduleDto];

    @override
    final String wireName = r'ScheduleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ScheduleDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'eventId')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'entries')
            ..add(serializers.serialize(object.entries,
                specifiedType: const FullType(BuiltList, [FullType(ScheduleItemDto)])));
        return result;
    }

    @override
    ScheduleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ScheduleDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'eventId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ScheduleItemDto)])) as BuiltList<ScheduleItemDto>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

