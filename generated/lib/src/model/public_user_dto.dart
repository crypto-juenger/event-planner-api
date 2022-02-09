//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_user_dto.g.dart';

/// PublicUserDto
///
/// Properties:
/// * [firstName] 
/// * [lastName] 
/// * [role] 
abstract class PublicUserDto implements Built<PublicUserDto, PublicUserDtoBuilder> {
    @BuiltValueField(wireName: r'firstName')
    String get firstName;

    @BuiltValueField(wireName: r'lastName')
    String get lastName;

    @BuiltValueField(wireName: r'role')
    PublicUserDtoRoleEnum get role;
    // enum roleEnum {  ADMIN,  GUEST,  };

    PublicUserDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PublicUserDtoBuilder b) => b;

    factory PublicUserDto([void updates(PublicUserDtoBuilder b)]) = _$PublicUserDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<PublicUserDto> get serializer => _$PublicUserDtoSerializer();
}

class _$PublicUserDtoSerializer implements StructuredSerializer<PublicUserDto> {
    @override
    final Iterable<Type> types = const [PublicUserDto, _$PublicUserDto];

    @override
    final String wireName = r'PublicUserDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, PublicUserDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'firstName')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        result
            ..add(r'lastName')
            ..add(serializers.serialize(object.lastName,
                specifiedType: const FullType(String)));
        result
            ..add(r'role')
            ..add(serializers.serialize(object.role,
                specifiedType: const FullType(PublicUserDtoRoleEnum)));
        return result;
    }

    @override
    PublicUserDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PublicUserDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PublicUserDtoRoleEnum)) as PublicUserDtoRoleEnum;
                    result.role = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class PublicUserDtoRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const PublicUserDtoRoleEnum ADMIN = _$publicUserDtoRoleEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'GUEST')
  static const PublicUserDtoRoleEnum GUEST = _$publicUserDtoRoleEnum_GUEST;

  static Serializer<PublicUserDtoRoleEnum> get serializer => _$publicUserDtoRoleEnumSerializer;

  const PublicUserDtoRoleEnum._(String name): super(name);

  static BuiltSet<PublicUserDtoRoleEnum> get values => _$publicUserDtoRoleEnumValues;
  static PublicUserDtoRoleEnum valueOf(String name) => _$publicUserDtoRoleEnumValueOf(name);
}

