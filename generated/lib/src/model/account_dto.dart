//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_dto.g.dart';

/// AccountDto
///
/// Properties:
/// * [id] 
/// * [iban] 
/// * [institutionName] 
/// * [institutionLogoUrl] 
abstract class AccountDto implements Built<AccountDto, AccountDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'iban')
    String get iban;

    @BuiltValueField(wireName: r'institutionName')
    String get institutionName;

    @BuiltValueField(wireName: r'institutionLogoUrl')
    String get institutionLogoUrl;

    AccountDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountDtoBuilder b) => b;

    factory AccountDto([void updates(AccountDtoBuilder b)]) = _$AccountDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountDto> get serializer => _$AccountDtoSerializer();
}

class _$AccountDtoSerializer implements StructuredSerializer<AccountDto> {
    @override
    final Iterable<Type> types = const [AccountDto, _$AccountDto];

    @override
    final String wireName = r'AccountDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'iban')
            ..add(serializers.serialize(object.iban,
                specifiedType: const FullType(String)));
        result
            ..add(r'institutionName')
            ..add(serializers.serialize(object.institutionName,
                specifiedType: const FullType(String)));
        result
            ..add(r'institutionLogoUrl')
            ..add(serializers.serialize(object.institutionLogoUrl,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AccountDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountDtoBuilder();

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
                case r'iban':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iban = valueDes;
                    break;
                case r'institutionName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.institutionName = valueDes;
                    break;
                case r'institutionLogoUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.institutionLogoUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

