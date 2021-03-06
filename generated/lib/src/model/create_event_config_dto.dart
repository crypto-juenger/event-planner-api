//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_event_config_dto.g.dart';

/// CreateEventConfigDto
///
/// Properties:
/// * [title] 
/// * [subTitle] 
/// * [invitationText] 
abstract class CreateEventConfigDto implements Built<CreateEventConfigDto, CreateEventConfigDtoBuilder> {
    @BuiltValueField(wireName: r'title')
    String get title;

    @BuiltValueField(wireName: r'subTitle')
    String get subTitle;

    @BuiltValueField(wireName: r'invitationText')
    String get invitationText;

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
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        result
            ..add(r'subTitle')
            ..add(serializers.serialize(object.subTitle,
                specifiedType: const FullType(String)));
        result
            ..add(r'invitationText')
            ..add(serializers.serialize(object.invitationText,
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
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'subTitle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subTitle = valueDes;
                    break;
                case r'invitationText':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.invitationText = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

