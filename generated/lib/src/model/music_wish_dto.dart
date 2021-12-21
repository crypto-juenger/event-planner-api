//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'music_wish_dto.g.dart';

/// MusicWishDto
///
/// Properties:
/// * [title] 
/// * [interpret] 
/// * [likes] 
/// * [likedByUser] 
abstract class MusicWishDto implements Built<MusicWishDto, MusicWishDtoBuilder> {
    @BuiltValueField(wireName: r'title')
    String get title;

    @BuiltValueField(wireName: r'interpret')
    String get interpret;

    @BuiltValueField(wireName: r'likes')
    int get likes;

    @BuiltValueField(wireName: r'likedByUser')
    bool get likedByUser;

    MusicWishDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MusicWishDtoBuilder b) => b;

    factory MusicWishDto([void updates(MusicWishDtoBuilder b)]) = _$MusicWishDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<MusicWishDto> get serializer => _$MusicWishDtoSerializer();
}

class _$MusicWishDtoSerializer implements StructuredSerializer<MusicWishDto> {
    @override
    final Iterable<Type> types = const [MusicWishDto, _$MusicWishDto];

    @override
    final String wireName = r'MusicWishDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, MusicWishDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        result
            ..add(r'interpret')
            ..add(serializers.serialize(object.interpret,
                specifiedType: const FullType(String)));
        result
            ..add(r'likes')
            ..add(serializers.serialize(object.likes,
                specifiedType: const FullType(int)));
        result
            ..add(r'likedByUser')
            ..add(serializers.serialize(object.likedByUser,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    MusicWishDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MusicWishDtoBuilder();

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
                case r'interpret':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.interpret = valueDes;
                    break;
                case r'likes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.likes = valueDes;
                    break;
                case r'likedByUser':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.likedByUser = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

