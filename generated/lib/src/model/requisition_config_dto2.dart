//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'requisition_config_dto2.g.dart';

/// RequisitionConfigDto2
///
/// Properties:
/// * [institutionIdentifier] 
/// * [daysGrantedAccess] 
/// * [daysHistoricalAccess] 
abstract class RequisitionConfigDto2 implements Built<RequisitionConfigDto2, RequisitionConfigDto2Builder> {
    @BuiltValueField(wireName: r'institutionIdentifier')
    String get institutionIdentifier;

    @BuiltValueField(wireName: r'daysGrantedAccess')
    int get daysGrantedAccess;

    @BuiltValueField(wireName: r'daysHistoricalAccess')
    int get daysHistoricalAccess;

    RequisitionConfigDto2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RequisitionConfigDto2Builder b) => b;

    factory RequisitionConfigDto2([void updates(RequisitionConfigDto2Builder b)]) = _$RequisitionConfigDto2;

    @BuiltValueSerializer(custom: true)
    static Serializer<RequisitionConfigDto2> get serializer => _$RequisitionConfigDto2Serializer();
}

class _$RequisitionConfigDto2Serializer implements StructuredSerializer<RequisitionConfigDto2> {
    @override
    final Iterable<Type> types = const [RequisitionConfigDto2, _$RequisitionConfigDto2];

    @override
    final String wireName = r'RequisitionConfigDto2';

    @override
    Iterable<Object?> serialize(Serializers serializers, RequisitionConfigDto2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'institutionIdentifier')
            ..add(serializers.serialize(object.institutionIdentifier,
                specifiedType: const FullType(String)));
        result
            ..add(r'daysGrantedAccess')
            ..add(serializers.serialize(object.daysGrantedAccess,
                specifiedType: const FullType(int)));
        result
            ..add(r'daysHistoricalAccess')
            ..add(serializers.serialize(object.daysHistoricalAccess,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    RequisitionConfigDto2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RequisitionConfigDto2Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'institutionIdentifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.institutionIdentifier = valueDes;
                    break;
                case r'daysGrantedAccess':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.daysGrantedAccess = valueDes;
                    break;
                case r'daysHistoricalAccess':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.daysHistoricalAccess = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

