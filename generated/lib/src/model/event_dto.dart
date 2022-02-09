//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:event_planer_api/src/model/public_user_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_dto.g.dart';

/// EventDto
///
/// Properties:
/// * [id] 
/// * [eventUsers] 
abstract class EventDto implements Built<EventDto, EventDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'eventUsers')
    BuiltList<PublicUserDto> get eventUsers;

    EventDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventDtoBuilder b) => b;

    factory EventDto([void updates(EventDtoBuilder b)]) = _$EventDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventDto> get serializer => _$EventDtoSerializer();
}

class _$EventDtoSerializer implements StructuredSerializer<EventDto> {
    @override
    final Iterable<Type> types = const [EventDto, _$EventDto];

    @override
    final String wireName = r'EventDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'eventUsers')
            ..add(serializers.serialize(object.eventUsers,
                specifiedType: const FullType(BuiltList, [FullType(PublicUserDto)])));
        return result;
    }

    @override
    EventDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventDtoBuilder();

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
                case r'eventUsers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PublicUserDto)])) as BuiltList<PublicUserDto>;
                    result.eventUsers.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

