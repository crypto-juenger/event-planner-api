//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spot_dto.g.dart';

/// SpotDto
///
/// Properties:
/// * [userId] 
/// * [count] 
/// * [note] 
abstract class SpotDto implements Built<SpotDto, SpotDtoBuilder> {
    @BuiltValueField(wireName: r'userId')
    String get userId;

    @BuiltValueField(wireName: r'count')
    num get count;

    @BuiltValueField(wireName: r'note')
    String get note;

    SpotDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SpotDtoBuilder b) => b;

    factory SpotDto([void updates(SpotDtoBuilder b)]) = _$SpotDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<SpotDto> get serializer => _$SpotDtoSerializer();
}

class _$SpotDtoSerializer implements StructuredSerializer<SpotDto> {
    @override
    final Iterable<Type> types = const [SpotDto, _$SpotDto];

    @override
    final String wireName = r'SpotDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, SpotDto object,
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
    SpotDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SpotDtoBuilder();

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

