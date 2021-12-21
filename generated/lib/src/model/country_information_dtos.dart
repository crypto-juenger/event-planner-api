//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:event_planer_api/src/model/country_information_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_information_dtos.g.dart';

/// CountryInformationDtos
///
/// Properties:
/// * [countries] 
abstract class CountryInformationDtos implements Built<CountryInformationDtos, CountryInformationDtosBuilder> {
    @BuiltValueField(wireName: r'countries')
    BuiltList<CountryInformationDto> get countries;

    CountryInformationDtos._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CountryInformationDtosBuilder b) => b;

    factory CountryInformationDtos([void updates(CountryInformationDtosBuilder b)]) = _$CountryInformationDtos;

    @BuiltValueSerializer(custom: true)
    static Serializer<CountryInformationDtos> get serializer => _$CountryInformationDtosSerializer();
}

class _$CountryInformationDtosSerializer implements StructuredSerializer<CountryInformationDtos> {
    @override
    final Iterable<Type> types = const [CountryInformationDtos, _$CountryInformationDtos];

    @override
    final String wireName = r'CountryInformationDtos';

    @override
    Iterable<Object?> serialize(Serializers serializers, CountryInformationDtos object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'countries')
            ..add(serializers.serialize(object.countries,
                specifiedType: const FullType(BuiltList, [FullType(CountryInformationDto)])));
        return result;
    }

    @override
    CountryInformationDtos deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CountryInformationDtosBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'countries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CountryInformationDto)])) as BuiltList<CountryInformationDto>;
                    result.countries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

