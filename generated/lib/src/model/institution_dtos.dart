//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:event_planer_api/src/model/institution_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'institution_dtos.g.dart';

/// InstitutionDtos
///
/// Properties:
/// * [institutions] 
abstract class InstitutionDtos implements Built<InstitutionDtos, InstitutionDtosBuilder> {
    @BuiltValueField(wireName: r'institutions')
    BuiltList<InstitutionDto> get institutions;

    InstitutionDtos._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InstitutionDtosBuilder b) => b;

    factory InstitutionDtos([void updates(InstitutionDtosBuilder b)]) = _$InstitutionDtos;

    @BuiltValueSerializer(custom: true)
    static Serializer<InstitutionDtos> get serializer => _$InstitutionDtosSerializer();
}

class _$InstitutionDtosSerializer implements StructuredSerializer<InstitutionDtos> {
    @override
    final Iterable<Type> types = const [InstitutionDtos, _$InstitutionDtos];

    @override
    final String wireName = r'InstitutionDtos';

    @override
    Iterable<Object?> serialize(Serializers serializers, InstitutionDtos object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'institutions')
            ..add(serializers.serialize(object.institutions,
                specifiedType: const FullType(BuiltList, [FullType(InstitutionDto)])));
        return result;
    }

    @override
    InstitutionDtos deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InstitutionDtosBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'institutions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InstitutionDto)])) as BuiltList<InstitutionDto>;
                    result.institutions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

