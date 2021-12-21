//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'personal_information_dto.g.dart';

/// PersonalInformationDto
///
/// Properties:
/// * [openIdSub] 
/// * [email] 
/// * [firstName] 
/// * [lastName] 
abstract class PersonalInformationDto implements Built<PersonalInformationDto, PersonalInformationDtoBuilder> {
    @BuiltValueField(wireName: r'openIdSub')
    String get openIdSub;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'firstName')
    String get firstName;

    @BuiltValueField(wireName: r'lastName')
    String get lastName;

    PersonalInformationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PersonalInformationDtoBuilder b) => b;

    factory PersonalInformationDto([void updates(PersonalInformationDtoBuilder b)]) = _$PersonalInformationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<PersonalInformationDto> get serializer => _$PersonalInformationDtoSerializer();
}

class _$PersonalInformationDtoSerializer implements StructuredSerializer<PersonalInformationDto> {
    @override
    final Iterable<Type> types = const [PersonalInformationDto, _$PersonalInformationDto];

    @override
    final String wireName = r'PersonalInformationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, PersonalInformationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'openIdSub')
            ..add(serializers.serialize(object.openIdSub,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
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
    PersonalInformationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PersonalInformationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'openIdSub':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.openIdSub = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
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

