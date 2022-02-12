//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:event_planer_api/src/model/schedule_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_schedule_dto.g.dart';

/// UpdateScheduleDto
///
/// Properties:
/// * [entries] 
abstract class UpdateScheduleDto implements Built<UpdateScheduleDto, UpdateScheduleDtoBuilder> {
    @BuiltValueField(wireName: r'entries')
    BuiltList<ScheduleItemDto> get entries;

    UpdateScheduleDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateScheduleDtoBuilder b) => b;

    factory UpdateScheduleDto([void updates(UpdateScheduleDtoBuilder b)]) = _$UpdateScheduleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateScheduleDto> get serializer => _$UpdateScheduleDtoSerializer();
}

class _$UpdateScheduleDtoSerializer implements StructuredSerializer<UpdateScheduleDto> {
    @override
    final Iterable<Type> types = const [UpdateScheduleDto, _$UpdateScheduleDto];

    @override
    final String wireName = r'UpdateScheduleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateScheduleDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'entries')
            ..add(serializers.serialize(object.entries,
                specifiedType: const FullType(BuiltList, [FullType(ScheduleItemDto)])));
        return result;
    }

    @override
    UpdateScheduleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateScheduleDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ScheduleItemDto)])) as BuiltList<ScheduleItemDto>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

