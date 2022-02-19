//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_config_dto.g.dart';

/// EventConfigDto
///
/// Properties:
/// * [title] 
/// * [subTitle] 
/// * [invitationText] 
abstract class EventConfigDto implements Built<EventConfigDto, EventConfigDtoBuilder> {
    @BuiltValueField(wireName: r'title')
    String get title;

    @BuiltValueField(wireName: r'subTitle')
    String get subTitle;

    @BuiltValueField(wireName: r'invitationText')
    String get invitationText;

    EventConfigDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventConfigDtoBuilder b) => b;

    factory EventConfigDto([void updates(EventConfigDtoBuilder b)]) = _$EventConfigDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventConfigDto> get serializer => _$EventConfigDtoSerializer();
}

class _$EventConfigDtoSerializer implements StructuredSerializer<EventConfigDto> {
    @override
    final Iterable<Type> types = const [EventConfigDto, _$EventConfigDto];

    @override
    final String wireName = r'EventConfigDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventConfigDto object,
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
    EventConfigDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventConfigDtoBuilder();

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

