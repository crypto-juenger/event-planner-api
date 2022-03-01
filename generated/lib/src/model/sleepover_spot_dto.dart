//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sleepover_spot_dto.g.dart';

/// SleepoverSpotDto
///
/// Properties:
/// * [userId] 
/// * [count] 
/// * [note] 
abstract class SleepoverSpotDto implements Built<SleepoverSpotDto, SleepoverSpotDtoBuilder> {
    @BuiltValueField(wireName: r'userId')
    String get userId;

    @BuiltValueField(wireName: r'count')
    num get count;

    @BuiltValueField(wireName: r'note')
    String get note;

    SleepoverSpotDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SleepoverSpotDtoBuilder b) => b;

    factory SleepoverSpotDto([void updates(SleepoverSpotDtoBuilder b)]) = _$SleepoverSpotDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<SleepoverSpotDto> get serializer => _$SleepoverSpotDtoSerializer();
}

class _$SleepoverSpotDtoSerializer implements StructuredSerializer<SleepoverSpotDto> {
    @override
    final Iterable<Type> types = const [SleepoverSpotDto, _$SleepoverSpotDto];

    @override
    final String wireName = r'SleepoverSpotDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, SleepoverSpotDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'userId')
            ..add(serializers.serialize(object.userId,
                specifiedType: const FullType(String)));
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(num)));
        result
            ..add(r'note')
            ..add(serializers.serialize(object.note,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SleepoverSpotDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SleepoverSpotDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'userId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.count = valueDes;
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

