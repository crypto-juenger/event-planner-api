//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:event_planer_api/src/model/account_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_dto.g.dart';

/// AccountsDto
///
/// Properties:
/// * [accounts] 
abstract class AccountsDto implements Built<AccountsDto, AccountsDtoBuilder> {
    @BuiltValueField(wireName: r'accounts')
    BuiltList<AccountDto> get accounts;

    AccountsDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountsDtoBuilder b) => b;

    factory AccountsDto([void updates(AccountsDtoBuilder b)]) = _$AccountsDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountsDto> get serializer => _$AccountsDtoSerializer();
}

class _$AccountsDtoSerializer implements StructuredSerializer<AccountsDto> {
    @override
    final Iterable<Type> types = const [AccountsDto, _$AccountsDto];

    @override
    final String wireName = r'AccountsDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountsDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'accounts')
            ..add(serializers.serialize(object.accounts,
                specifiedType: const FullType(BuiltList, [FullType(AccountDto)])));
        return result;
    }

    @override
    AccountsDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountsDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'accounts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AccountDto)])) as BuiltList<AccountDto>;
                    result.accounts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

