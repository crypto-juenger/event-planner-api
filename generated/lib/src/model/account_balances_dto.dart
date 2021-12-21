//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:event_planer_api/src/model/account_balance_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_balances_dto.g.dart';

/// AccountBalancesDto
///
/// Properties:
/// * [balances] 
abstract class AccountBalancesDto implements Built<AccountBalancesDto, AccountBalancesDtoBuilder> {
    @BuiltValueField(wireName: r'balances')
    BuiltList<AccountBalanceDto> get balances;

    AccountBalancesDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountBalancesDtoBuilder b) => b;

    factory AccountBalancesDto([void updates(AccountBalancesDtoBuilder b)]) = _$AccountBalancesDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountBalancesDto> get serializer => _$AccountBalancesDtoSerializer();
}

class _$AccountBalancesDtoSerializer implements StructuredSerializer<AccountBalancesDto> {
    @override
    final Iterable<Type> types = const [AccountBalancesDto, _$AccountBalancesDto];

    @override
    final String wireName = r'AccountBalancesDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountBalancesDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'balances')
            ..add(serializers.serialize(object.balances,
                specifiedType: const FullType(BuiltList, [FullType(AccountBalanceDto)])));
        return result;
    }

    @override
    AccountBalancesDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountBalancesDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'balances':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AccountBalanceDto)])) as BuiltList<AccountBalanceDto>;
                    result.balances.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

