//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_unit_dto.g.dart';

/// EventUnitDto
///
/// Properties:
/// * [name] 
/// * [slogan] 
abstract class EventUnitDto implements Built<EventUnitDto, EventUnitDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'slogan')
    String get slogan;

    EventUnitDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventUnitDtoBuilder b) => b;

    factory EventUnitDto([void updates(EventUnitDtoBuilder b)]) = _$EventUnitDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventUnitDto> get serializer => _$EventUnitDtoSerializer();
}

class _$EventUnitDtoSerializer implements StructuredSerializer<EventUnitDto> {
    @override
    final Iterable<Type> types = const [EventUnitDto, _$EventUnitDto];

    @override
    final String wireName = r'EventUnitDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventUnitDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    EventUnitDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventUnitDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

