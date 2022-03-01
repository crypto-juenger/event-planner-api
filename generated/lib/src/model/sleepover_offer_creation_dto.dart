//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sleepover_offer_creation_dto.g.dart';

/// SleepoverOfferCreationDto
///
/// Properties:
/// * [offeredSpots] 
/// * [note] 
abstract class SleepoverOfferCreationDto implements Built<SleepoverOfferCreationDto, SleepoverOfferCreationDtoBuilder> {
    @BuiltValueField(wireName: r'offeredSpots')
    num get offeredSpots;

    @BuiltValueField(wireName: r'note')
    String get note;

    SleepoverOfferCreationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SleepoverOfferCreationDtoBuilder b) => b;

    factory SleepoverOfferCreationDto([void updates(SleepoverOfferCreationDtoBuilder b)]) = _$SleepoverOfferCreationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<SleepoverOfferCreationDto> get serializer => _$SleepoverOfferCreationDtoSerializer();
}

class _$SleepoverOfferCreationDtoSerializer implements StructuredSerializer<SleepoverOfferCreationDto> {
    @override
    final Iterable<Type> types = const [SleepoverOfferCreationDto, _$SleepoverOfferCreationDto];

    @override
    final String wireName = r'SleepoverOfferCreationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, SleepoverOfferCreationDto object,
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
    SleepoverOfferCreationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SleepoverOfferCreationDtoBuilder();

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

