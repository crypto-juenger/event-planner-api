//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_event_unit_dto.g.dart';

/// CreateEventUnitDto
///
/// Properties:
/// * [name] 
/// * [slogan] 
abstract class CreateEventUnitDto implements Built<CreateEventUnitDto, CreateEventUnitDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'slogan')
    String? get slogan;

    CreateEventUnitDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateEventUnitDtoBuilder b) => b;

    factory CreateEventUnitDto([void updates(CreateEventUnitDtoBuilder b)]) = _$CreateEventUnitDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateEventUnitDto> get serializer => _$CreateEventUnitDtoSerializer();
}

class _$CreateEventUnitDtoSerializer implements StructuredSerializer<CreateEventUnitDto> {
    @override
    final Iterable<Type> types = const [CreateEventUnitDto, _$CreateEventUnitDto];

    @override
    final String wireName = r'CreateEventUnitDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateEventUnitDto object,
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
    CreateEventUnitDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateEventUnitDtoBuilder();

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

