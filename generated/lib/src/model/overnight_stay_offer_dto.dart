//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:event_planer_api/src/model/spot_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'overnight_stay_offer_dto.g.dart';

/// OvernightStayOfferDto
///
/// Properties:
/// * [id] 
/// * [eventId] 
/// * [creatorId] 
/// * [offeredSpots] 
/// * [spotsTaken] 
/// * [note] 
/// * [created] 
/// * [updated] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [id] 
abstract class OvernightStayOfferDto implements Built<OvernightStayOfferDto, OvernightStayOfferDtoBuilder> {
    @BuiltValueField(wireName: r'_id')
    String? get id;

    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'creatorId')
    String get creatorId;

    @BuiltValueField(wireName: r'offeredSpots')
    num get offeredSpots;

    @BuiltValueField(wireName: r'spotsTaken')
    BuiltList<SpotDto> get spotsTaken;

    @BuiltValueField(wireName: r'note')
    String get note;

    @BuiltValueField(wireName: r'created')
    DateTime? get created;

    @BuiltValueField(wireName: r'updated')
    DateTime? get updated;

    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime get updatedAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    OvernightStayOfferDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OvernightStayOfferDtoBuilder b) => b;

    factory OvernightStayOfferDto([void updates(OvernightStayOfferDtoBuilder b)]) = _$OvernightStayOfferDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<OvernightStayOfferDto> get serializer => _$OvernightStayOfferDtoSerializer();
}

class _$OvernightStayOfferDtoSerializer implements StructuredSerializer<OvernightStayOfferDto> {
    @override
    final Iterable<Type> types = const [OvernightStayOfferDto, _$OvernightStayOfferDto];

    @override
    final String wireName = r'OvernightStayOfferDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, OvernightStayOfferDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'_id')
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
                specifiedType: const FullType(BuiltList, [FullType(SpotDto)])));
        result
            ..add(r'note')
            ..add(serializers.serialize(object.note,
                specifiedType: const FullType(String)));
        if (object.created != null) {
            result
                ..add(r'created')
                ..add(serializers.serialize(object.created,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updated != null) {
            result
                ..add(r'updated')
                ..add(serializers.serialize(object.updated,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'createdAt')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'updatedAt')
            ..add(serializers.serialize(object.updatedAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OvernightStayOfferDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OvernightStayOfferDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'_id':
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
                        specifiedType: const FullType(BuiltList, [FullType(SpotDto)])) as BuiltList<SpotDto>;
                    result.spotsTaken.replace(valueDes);
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
                case r'created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.created = valueDes;
                    break;
                case r'updated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updated = valueDes;
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
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

