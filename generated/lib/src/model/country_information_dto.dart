//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_information_dto.g.dart';

/// CountryInformationDto
///
/// Properties:
/// * [countryCode] 
/// * [countryName] 
abstract class CountryInformationDto implements Built<CountryInformationDto, CountryInformationDtoBuilder> {
    @BuiltValueField(wireName: r'countryCode')
    String get countryCode;

    @BuiltValueField(wireName: r'countryName')
    String get countryName;

    CountryInformationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CountryInformationDtoBuilder b) => b;

    factory CountryInformationDto([void updates(CountryInformationDtoBuilder b)]) = _$CountryInformationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CountryInformationDto> get serializer => _$CountryInformationDtoSerializer();
}

class _$CountryInformationDtoSerializer implements StructuredSerializer<CountryInformationDto> {
    @override
    final Iterable<Type> types = const [CountryInformationDto, _$CountryInformationDto];

    @override
    final String wireName = r'CountryInformationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CountryInformationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'countryCode')
            ..add(serializers.serialize(object.countryCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'countryName')
            ..add(serializers.serialize(object.countryName,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CountryInformationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CountryInformationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'countryCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.countryCode = valueDes;
                    break;
                case r'countryName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.countryName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

