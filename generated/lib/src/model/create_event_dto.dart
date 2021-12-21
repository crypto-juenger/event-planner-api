//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_event_dto.g.dart';

/// CreateEventDto
///
/// Properties:
/// * [name] 
/// * [slogan] 
abstract class CreateEventDto implements Built<CreateEventDto, CreateEventDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'slogan')
    String? get slogan;

    CreateEventDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateEventDtoBuilder b) => b;

    factory CreateEventDto([void updates(CreateEventDtoBuilder b)]) = _$CreateEventDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateEventDto> get serializer => _$CreateEventDtoSerializer();
}

class _$CreateEventDtoSerializer implements StructuredSerializer<CreateEventDto> {
    @override
    final Iterable<Type> types = const [CreateEventDto, _$CreateEventDto];

    @override
    final String wireName = r'CreateEventDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateEventDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.slogan != null) {
            result
                ..add(r'slogan')
                ..add(serializers.serialize(object.slogan,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateEventDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateEventDtoBuilder();

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

