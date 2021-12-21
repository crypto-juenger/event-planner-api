//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:event_planer_api/src/model/personal_information_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_data_dto.g.dart';

/// UserDataDto
///
/// Properties:
/// * [id] 
/// * [personalInformation] 
abstract class UserDataDto implements Built<UserDataDto, UserDataDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'personalInformation')
    PersonalInformationDto get personalInformation;

    UserDataDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserDataDtoBuilder b) => b;

    factory UserDataDto([void updates(UserDataDtoBuilder b)]) = _$UserDataDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserDataDto> get serializer => _$UserDataDtoSerializer();
}

class _$UserDataDtoSerializer implements StructuredSerializer<UserDataDto> {
    @override
    final Iterable<Type> types = const [UserDataDto, _$UserDataDto];

    @override
    final String wireName = r'UserDataDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserDataDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'personalInformation')
            ..add(serializers.serialize(object.personalInformation,
                specifiedType: const FullType(PersonalInformationDto)));
        return result;
    }

    @override
    UserDataDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserDataDtoBuilder();

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
                case r'personalInformation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PersonalInformationDto)) as PersonalInformationDto;
                    result.personalInformation.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

