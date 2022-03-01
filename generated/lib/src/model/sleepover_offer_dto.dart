//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:event_planer_api/src/model/sleepover_spot_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sleepover_offer_dto.g.dart';

/// SleepoverOfferDto
///
/// Properties:
/// * [id] 
/// * [eventId] 
/// * [creatorId] 
/// * [offeredSpots] 
/// * [spotsTaken] 
/// * [note] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class SleepoverOfferDto implements Built<SleepoverOfferDto, SleepoverOfferDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'creatorId')
    String get creatorId;

    @BuiltValueField(wireName: r'offeredSpots')
    num get offeredSpots;

    @BuiltValueField(wireName: r'spotsTaken')
    BuiltList<SleepoverSpotDto> get spotsTaken;

    @BuiltValueField(wireName: r'note')
    String get note;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    SleepoverOfferDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SleepoverOfferDtoBuilder b) => b;

    factory SleepoverOfferDto([void updates(SleepoverOfferDtoBuilder b)]) = _$SleepoverOfferDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<SleepoverOfferDto> get serializer => _$SleepoverOfferDtoSerializer();
}

class _$SleepoverOfferDtoSerializer implements StructuredSerializer<SleepoverOfferDto> {
    @override
    final Iterable<Type> types = const [SleepoverOfferDto, _$SleepoverOfferDto];

    @override
    final String wireName = r'SleepoverOfferDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, SleepoverOfferDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'eventId')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'creatorId')
            ..add(serializers.serialize(object.creatorId,
                specifiedType: const FullType(String)));
        result
            ..add(r'offeredSpots')
            ..add(serializers.serialize(object.offeredSpots,
                specifiedType: const FullType(num)));
        result
            ..add(r'spotsTaken')
            ..add(serializers.serialize(object.spotsTaken,
                specifiedType: const FullType(BuiltList, [FullType(SleepoverSpotDto)])));
        result
            ..add(r'note')
            ..add(serializers.serialize(object.note,
                specifiedType: const FullType(String)));
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    SleepoverOfferDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SleepoverOfferDtoBuilder();

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
                case r'eventId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'creatorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorId = valueDes;
                    break;
                case r'offeredSpots':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.offeredSpots = valueDes;
                    break;
                case r'spotsTaken':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SleepoverSpotDto)])) as BuiltList<SleepoverSpotDto>;
                    result.spotsTaken.replace(valueDes);
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

