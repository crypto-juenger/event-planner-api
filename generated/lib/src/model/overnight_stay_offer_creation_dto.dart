//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'overnight_stay_offer_creation_dto.g.dart';

/// OvernightStayOfferCreationDto
///
/// Properties:
/// * [offeredSpots] 
/// * [note] 
abstract class OvernightStayOfferCreationDto implements Built<OvernightStayOfferCreationDto, OvernightStayOfferCreationDtoBuilder> {
    @BuiltValueField(wireName: r'offeredSpots')
    num get offeredSpots;

    @BuiltValueField(wireName: r'note')
    String get note;

    OvernightStayOfferCreationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OvernightStayOfferCreationDtoBuilder b) => b;

    factory OvernightStayOfferCreationDto([void updates(OvernightStayOfferCreationDtoBuilder b)]) = _$OvernightStayOfferCreationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<OvernightStayOfferCreationDto> get serializer => _$OvernightStayOfferCreationDtoSerializer();
}

class _$OvernightStayOfferCreationDtoSerializer implements StructuredSerializer<OvernightStayOfferCreationDto> {
    @override
    final Iterable<Type> types = const [OvernightStayOfferCreationDto, _$OvernightStayOfferCreationDto];

    @override
    final String wireName = r'OvernightStayOfferCreationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, OvernightStayOfferCreationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'offeredSpots')
            ..add(serializers.serialize(object.offeredSpots,
                specifiedType: const FullType(num)));
        result
            ..add(r'note')
            ..add(serializers.serialize(object.note,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OvernightStayOfferCreationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OvernightStayOfferCreationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'offeredSpots':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.offeredSpots = valueDes;
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

