//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'postal_address_dto.g.dart';

/// PostalAddressDto
///
/// Properties:
/// * [streetAddress] 
/// * [postalCode] 
/// * [addressCountry] 
/// * [addressLocality] 
/// * [addressRegion] 
abstract class PostalAddressDto implements Built<PostalAddressDto, PostalAddressDtoBuilder> {
    @BuiltValueField(wireName: r'streetAddress')
    String? get streetAddress;

    @BuiltValueField(wireName: r'postalCode')
    String? get postalCode;

    @BuiltValueField(wireName: r'addressCountry')
    String? get addressCountry;

    @BuiltValueField(wireName: r'addressLocality')
    String? get addressLocality;

    @BuiltValueField(wireName: r'addressRegion')
    String? get addressRegion;

    PostalAddressDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostalAddressDtoBuilder b) => b;

    factory PostalAddressDto([void updates(PostalAddressDtoBuilder b)]) = _$PostalAddressDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostalAddressDto> get serializer => _$PostalAddressDtoSerializer();
}

class _$PostalAddressDtoSerializer implements StructuredSerializer<PostalAddressDto> {
    @override
    final Iterable<Type> types = const [PostalAddressDto, _$PostalAddressDto];

    @override
    final String wireName = r'PostalAddressDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostalAddressDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.streetAddress != null) {
            result
                ..add(r'streetAddress')
                ..add(serializers.serialize(object.streetAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.postalCode != null) {
            result
                ..add(r'postalCode')
                ..add(serializers.serialize(object.postalCode,
                    specifiedType: const FullType(String)));
        }
        if (object.addressCountry != null) {
            result
                ..add(r'addressCountry')
                ..add(serializers.serialize(object.addressCountry,
                    specifiedType: const FullType(String)));
        }
        if (object.addressLocality != null) {
            result
                ..add(r'addressLocality')
                ..add(serializers.serialize(object.addressLocality,
                    specifiedType: const FullType(String)));
        }
        if (object.addressRegion != null) {
            result
                ..add(r'addressRegion')
                ..add(serializers.serialize(object.addressRegion,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostalAddressDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostalAddressDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'streetAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.streetAddress = valueDes;
                    break;
                case r'postalCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.postalCode = valueDes;
                    break;
                case r'addressCountry':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.addressCountry = valueDes;
                    break;
                case r'addressLocality':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.addressLocality = valueDes;
                    break;
                case r'addressRegion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.addressRegion = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

