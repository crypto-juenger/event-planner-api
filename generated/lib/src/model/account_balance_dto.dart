//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_balance_dto.g.dart';

/// AccountBalanceDto
///
/// Properties:
/// * [id] 
/// * [openIdSub] 
/// * [iban] 
/// * [timeStamp] 
/// * [balance] 
/// * [currency] 
abstract class AccountBalanceDto implements Built<AccountBalanceDto, AccountBalanceDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'openIdSub')
    String get openIdSub;

    @BuiltValueField(wireName: r'iban')
    String get iban;

    @BuiltValueField(wireName: r'timeStamp')
    int get timeStamp;

    @BuiltValueField(wireName: r'balance')
    double get balance;

    @BuiltValueField(wireName: r'currency')
    String get currency;

    AccountBalanceDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountBalanceDtoBuilder b) => b;

    factory AccountBalanceDto([void updates(AccountBalanceDtoBuilder b)]) = _$AccountBalanceDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountBalanceDto> get serializer => _$AccountBalanceDtoSerializer();
}

class _$AccountBalanceDtoSerializer implements StructuredSerializer<AccountBalanceDto> {
    @override
    final Iterable<Type> types = const [AccountBalanceDto, _$AccountBalanceDto];

    @override
    final String wireName = r'AccountBalanceDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountBalanceDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'openIdSub')
            ..add(serializers.serialize(object.openIdSub,
                specifiedType: const FullType(String)));
        result
            ..add(r'iban')
            ..add(serializers.serialize(object.iban,
                specifiedType: const FullType(String)));
        result
            ..add(r'timeStamp')
            ..add(serializers.serialize(object.timeStamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(double)));
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AccountBalanceDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountBalanceDtoBuilder();

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
                case r'openIdSub':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.openIdSub = valueDes;
                    break;
                case r'iban':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iban = valueDes;
                    break;
                case r'timeStamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timeStamp = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.balance = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

