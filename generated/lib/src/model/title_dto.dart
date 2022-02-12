//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'title_dto.g.dart';

/// TitleDto
///
/// Properties:
/// * [name] 
/// * [url] 
abstract class TitleDto implements Built<TitleDto, TitleDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'url')
    String get url;

    TitleDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TitleDtoBuilder b) => b;

    factory TitleDto([void updates(TitleDtoBuilder b)]) = _$TitleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TitleDto> get serializer => _$TitleDtoSerializer();
}

class _$TitleDtoSerializer implements StructuredSerializer<TitleDto> {
    @override
    final Iterable<Type> types = const [TitleDto, _$TitleDto];

    @override
    final String wireName = r'TitleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TitleDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TitleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TitleDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

