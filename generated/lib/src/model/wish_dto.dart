//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:event_planer_api/src/model/title_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wish_dto.g.dart';

/// WishDto
///
/// Properties:
/// * [title] 
/// * [votes] 
abstract class WishDto implements Built<WishDto, WishDtoBuilder> {
    @BuiltValueField(wireName: r'title')
    TitleDto get title;

    @BuiltValueField(wireName: r'votes')
    int get votes;

    WishDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WishDtoBuilder b) => b;

    factory WishDto([void updates(WishDtoBuilder b)]) = _$WishDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<WishDto> get serializer => _$WishDtoSerializer();
}

class _$WishDtoSerializer implements StructuredSerializer<WishDto> {
    @override
    final Iterable<Type> types = const [WishDto, _$WishDto];

    @override
    final String wireName = r'WishDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, WishDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(TitleDto)));
        result
            ..add(r'votes')
            ..add(serializers.serialize(object.votes,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    WishDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WishDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TitleDto)) as TitleDto;
                    result.title.replace(valueDes);
                    break;
                case r'votes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.votes = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

