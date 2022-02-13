//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'overnight_stay_request_dto.g.dart';

/// OvernightStayRequestDto
///
/// Properties:
/// * [id] 
/// * [eventId] 
/// * [creatorId] 
/// * [requestedSpots] 
/// * [note] 
/// * [created] 
/// * [updated] 
abstract class OvernightStayRequestDto implements Built<OvernightStayRequestDto, OvernightStayRequestDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'creatorId')
    String get creatorId;

    @BuiltValueField(wireName: r'requestedSpots')
    num get requestedSpots;

    @BuiltValueField(wireName: r'note')
    String get note;

    @BuiltValueField(wireName: r'created')
    DateTime? get created;

    @BuiltValueField(wireName: r'updated')
    DateTime? get updated;

    OvernightStayRequestDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OvernightStayRequestDtoBuilder b) => b;

    factory OvernightStayRequestDto([void updates(OvernightStayRequestDtoBuilder b)]) = _$OvernightStayRequestDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<OvernightStayRequestDto> get serializer => _$OvernightStayRequestDtoSerializer();
}

class _$OvernightStayRequestDtoSerializer implements StructuredSerializer<OvernightStayRequestDto> {
    @override
    final Iterable<Type> types = const [OvernightStayRequestDto, _$OvernightStayRequestDto];

    @override
    final String wireName = r'OvernightStayRequestDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, OvernightStayRequestDto object,
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
            ..add(r'requestedSpots')
            ..add(serializers.serialize(object.requestedSpots,
                specifiedType: const FullType(num)));
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
        return result;
    }

    @override
    OvernightStayRequestDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OvernightStayRequestDtoBuilder();

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
                case r'requestedSpots':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.requestedSpots = valueDes;
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
            }
        }
        return result.build();
    }
}

