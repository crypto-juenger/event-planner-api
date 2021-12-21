//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:event_planer_api/src/model/music_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'music_list_dto.g.dart';

/// MusicListDto
///
/// Properties:
/// * [tracks] 
abstract class MusicListDto implements Built<MusicListDto, MusicListDtoBuilder> {
    @BuiltValueField(wireName: r'tracks')
    BuiltList<MusicDto> get tracks;

    MusicListDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MusicListDtoBuilder b) => b;

    factory MusicListDto([void updates(MusicListDtoBuilder b)]) = _$MusicListDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<MusicListDto> get serializer => _$MusicListDtoSerializer();
}

class _$MusicListDtoSerializer implements StructuredSerializer<MusicListDto> {
    @override
    final Iterable<Type> types = const [MusicListDto, _$MusicListDto];

    @override
    final String wireName = r'MusicListDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, MusicListDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'tracks')
            ..add(serializers.serialize(object.tracks,
                specifiedType: const FullType(BuiltList, [FullType(MusicDto)])));
        return result;
    }

    @override
    MusicListDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MusicListDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tracks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(MusicDto)])) as BuiltList<MusicDto>;
                    result.tracks.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

