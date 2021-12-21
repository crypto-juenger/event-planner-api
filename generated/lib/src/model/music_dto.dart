//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'music_dto.g.dart';

/// MusicDto
///
/// Properties:
/// * [title] 
/// * [artist] 
/// * [link] 
abstract class MusicDto implements Built<MusicDto, MusicDtoBuilder> {
    @BuiltValueField(wireName: r'title')
    String get title;

    @BuiltValueField(wireName: r'artist')
    String? get artist;

    @BuiltValueField(wireName: r'link')
    String? get link;

    MusicDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MusicDtoBuilder b) => b;

    factory MusicDto([void updates(MusicDtoBuilder b)]) = _$MusicDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<MusicDto> get serializer => _$MusicDtoSerializer();
}

class _$MusicDtoSerializer implements StructuredSerializer<MusicDto> {
    @override
    final Iterable<Type> types = const [MusicDto, _$MusicDto];

    @override
    final String wireName = r'MusicDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, MusicDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        if (object.artist != null) {
            result
                ..add(r'artist')
                ..add(serializers.serialize(object.artist,
                    specifiedType: const FullType(String)));
        }
        if (object.link != null) {
            result
                ..add(r'link')
                ..add(serializers.serialize(object.link,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MusicDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MusicDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'artist':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artist = valueDes;
                    break;
                case r'link':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.link = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

