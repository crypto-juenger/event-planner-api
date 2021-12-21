//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_dto.g.dart';

/// EventDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [slogan] 
abstract class EventDto implements Built<EventDto, EventDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'slogan')
    String get slogan;

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
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'slogan')
            ..add(serializers.serialize(object.slogan,
                specifiedType: const FullType(String)));
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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'slogan':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slogan = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

