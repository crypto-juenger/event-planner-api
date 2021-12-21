//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:event_planer_api/src/model/music_wish_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'music_wish_list_dto.g.dart';

/// MusicWishListDto
///
/// Properties:
/// * [id] 
/// * [eventId] 
/// * [musicTracks] 
abstract class MusicWishListDto implements Built<MusicWishListDto, MusicWishListDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'musicTracks')
    BuiltList<MusicWishDto> get musicTracks;

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
        result
            ..add(r'eventId')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'musicTracks')
            ..add(serializers.serialize(object.musicTracks,
                specifiedType: const FullType(BuiltList, [FullType(MusicWishDto)])));
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
                case r'eventId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'musicTracks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(MusicWishDto)])) as BuiltList<MusicWishDto>;
                    result.musicTracks.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

