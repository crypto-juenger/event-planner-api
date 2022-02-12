//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_item_dto.g.dart';

/// ScheduleItemDto
///
/// Properties:
/// * [startTime] 
/// * [endTime] 
/// * [name] 
/// * [description] 
abstract class ScheduleItemDto implements Built<ScheduleItemDto, ScheduleItemDtoBuilder> {
    @BuiltValueField(wireName: r'startTime')
    DateTime get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'description')
    String get description;

    ScheduleItemDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ScheduleItemDtoBuilder b) => b;

    factory ScheduleItemDto([void updates(ScheduleItemDtoBuilder b)]) = _$ScheduleItemDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ScheduleItemDto> get serializer => _$ScheduleItemDtoSerializer();
}

class _$ScheduleItemDtoSerializer implements StructuredSerializer<ScheduleItemDto> {
    @override
    final Iterable<Type> types = const [ScheduleItemDto, _$ScheduleItemDto];

    @override
    final String wireName = r'ScheduleItemDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ScheduleItemDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'startTime')
            ..add(serializers.serialize(object.startTime,
                specifiedType: const FullType(DateTime)));
        if (object.endTime != null) {
            result
                ..add(r'endTime')
                ..add(serializers.serialize(object.endTime,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ScheduleItemDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ScheduleItemDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'startTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startTime = valueDes;
                    break;
                case r'endTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endTime = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

