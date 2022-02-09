//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_event_config_dto.g.dart';

/// CreateEventConfigDto
///
/// Properties:
/// * [example] 
abstract class CreateEventConfigDto implements Built<CreateEventConfigDto, CreateEventConfigDtoBuilder> {
    @BuiltValueField(wireName: r'example')
    String get example;

    CreateEventConfigDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateEventConfigDtoBuilder b) => b;

    factory CreateEventConfigDto([void updates(CreateEventConfigDtoBuilder b)]) = _$CreateEventConfigDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateEventConfigDto> get serializer => _$CreateEventConfigDtoSerializer();
}

class _$CreateEventConfigDtoSerializer implements StructuredSerializer<CreateEventConfigDto> {
    @override
    final Iterable<Type> types = const [CreateEventConfigDto, _$CreateEventConfigDto];

    @override
    final String wireName = r'CreateEventConfigDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateEventConfigDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'example')
            ..add(serializers.serialize(object.example,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateEventConfigDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateEventConfigDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'example':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.example = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

