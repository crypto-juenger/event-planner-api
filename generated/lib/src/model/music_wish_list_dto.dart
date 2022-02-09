//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'music_wish_list_dto.g.dart';

/// MusicWishListDto
///
/// Properties:
/// * [id] 
abstract class MusicWishListDto implements Built<MusicWishListDto, MusicWishListDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    MusicWishListDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MusicWishListDtoBuilder b) => b;

    factory MusicWishListDto([void updates(MusicWishListDtoBuilder b)]) = _$MusicWishListDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<MusicWishListDto> get serializer => _$MusicWishListDtoSerializer();
}

class _$MusicWishListDtoSerializer implements StructuredSerializer<MusicWishListDto> {
    @override
    final Iterable<Type> types = const [MusicWishListDto, _$MusicWishListDto];

    @override
    final String wireName = r'MusicWishListDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, MusicWishListDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    MusicWishListDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MusicWishListDtoBuilder();

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
            }
        }
        return result.build();
    }
}

