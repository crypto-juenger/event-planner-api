//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_user_dto.g.dart';

/// CurrentUserDto
///
/// Properties:
/// * [oauthId] 
/// * [firstName] 
/// * [lastName] 
abstract class CurrentUserDto implements Built<CurrentUserDto, CurrentUserDtoBuilder> {
    @BuiltValueField(wireName: r'oauthId')
    String get oauthId;

    @BuiltValueField(wireName: r'firstName')
    String get firstName;

    @BuiltValueField(wireName: r'lastName')
    String get lastName;

    CurrentUserDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrentUserDtoBuilder b) => b;

    factory CurrentUserDto([void updates(CurrentUserDtoBuilder b)]) = _$CurrentUserDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrentUserDto> get serializer => _$CurrentUserDtoSerializer();
}

class _$CurrentUserDtoSerializer implements StructuredSerializer<CurrentUserDto> {
    @override
    final Iterable<Type> types = const [CurrentUserDto, _$CurrentUserDto];

    @override
    final String wireName = r'CurrentUserDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrentUserDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'oauthId')
            ..add(serializers.serialize(object.oauthId,
                specifiedType: const FullType(String)));
        result
            ..add(r'firstName')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        result
            ..add(r'lastName')
            ..add(serializers.serialize(object.lastName,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CurrentUserDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrentUserDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'oauthId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.oauthId = valueDes;
                    break;
                case r'firstName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'lastName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

