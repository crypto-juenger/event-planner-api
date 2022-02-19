//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'join_config_dto.g.dart';

/// JoinConfigDto
///
/// Properties:
/// * [joinCode] 
abstract class JoinConfigDto implements Built<JoinConfigDto, JoinConfigDtoBuilder> {
    @BuiltValueField(wireName: r'joinCode')
    String get joinCode;

    JoinConfigDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(JoinConfigDtoBuilder b) => b;

    factory JoinConfigDto([void updates(JoinConfigDtoBuilder b)]) = _$JoinConfigDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<JoinConfigDto> get serializer => _$JoinConfigDtoSerializer();
}

class _$JoinConfigDtoSerializer implements StructuredSerializer<JoinConfigDto> {
    @override
    final Iterable<Type> types = const [JoinConfigDto, _$JoinConfigDto];

    @override
    final String wireName = r'JoinConfigDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, JoinConfigDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'joinCode')
            ..add(serializers.serialize(object.joinCode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    JoinConfigDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JoinConfigDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'joinCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.joinCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

