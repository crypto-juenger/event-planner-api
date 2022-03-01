//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sleepover_request_dto.g.dart';

/// SleepoverRequestDto
///
/// Properties:
/// * [id] 
/// * [eventId] 
/// * [creatorId] 
/// * [requestedSpots] 
/// * [note] 
/// * [created] 
/// * [updated] 
abstract class SleepoverRequestDto implements Built<SleepoverRequestDto, SleepoverRequestDtoBuilder> {
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

    SleepoverRequestDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SleepoverRequestDtoBuilder b) => b;

    factory SleepoverRequestDto([void updates(SleepoverRequestDtoBuilder b)]) = _$SleepoverRequestDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<SleepoverRequestDto> get serializer => _$SleepoverRequestDtoSerializer();
}

class _$SleepoverRequestDtoSerializer implements StructuredSerializer<SleepoverRequestDto> {
    @override
    final Iterable<Type> types = const [SleepoverRequestDto, _$SleepoverRequestDto];

    @override
    final String wireName = r'SleepoverRequestDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, SleepoverRequestDto object,
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
    SleepoverRequestDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SleepoverRequestDtoBuilder();

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

