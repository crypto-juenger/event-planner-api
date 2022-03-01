//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sleepover_request_creation_dto.g.dart';

/// SleepoverRequestCreationDto
///
/// Properties:
/// * [requestedSpots] 
/// * [note] 
abstract class SleepoverRequestCreationDto implements Built<SleepoverRequestCreationDto, SleepoverRequestCreationDtoBuilder> {
    @BuiltValueField(wireName: r'requestedSpots')
    num get requestedSpots;

    @BuiltValueField(wireName: r'note')
    String get note;

    SleepoverRequestCreationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SleepoverRequestCreationDtoBuilder b) => b;

    factory SleepoverRequestCreationDto([void updates(SleepoverRequestCreationDtoBuilder b)]) = _$SleepoverRequestCreationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<SleepoverRequestCreationDto> get serializer => _$SleepoverRequestCreationDtoSerializer();
}

class _$SleepoverRequestCreationDtoSerializer implements StructuredSerializer<SleepoverRequestCreationDto> {
    @override
    final Iterable<Type> types = const [SleepoverRequestCreationDto, _$SleepoverRequestCreationDto];

    @override
    final String wireName = r'SleepoverRequestCreationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, SleepoverRequestCreationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'requestedSpots')
            ..add(serializers.serialize(object.requestedSpots,
                specifiedType: const FullType(num)));
        result
            ..add(r'note')
            ..add(serializers.serialize(object.note,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SleepoverRequestCreationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SleepoverRequestCreationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
            }
        }
        return result.build();
    }
}

