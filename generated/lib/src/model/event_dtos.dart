//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:event_planer_api/src/model/event_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_dtos.g.dart';

/// EventDtos
///
/// Properties:
/// * [events] 
abstract class EventDtos implements Built<EventDtos, EventDtosBuilder> {
    @BuiltValueField(wireName: r'events')
    BuiltList<EventDto> get events;

    EventDtos._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventDtosBuilder b) => b;

    factory EventDtos([void updates(EventDtosBuilder b)]) = _$EventDtos;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventDtos> get serializer => _$EventDtosSerializer();
}

class _$EventDtosSerializer implements StructuredSerializer<EventDtos> {
    @override
    final Iterable<Type> types = const [EventDtos, _$EventDtos];

    @override
    final String wireName = r'EventDtos';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventDtos object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'events')
            ..add(serializers.serialize(object.events,
                specifiedType: const FullType(BuiltList, [FullType(EventDto)])));
        return result;
    }

    @override
    EventDtos deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventDtosBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(EventDto)])) as BuiltList<EventDto>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

