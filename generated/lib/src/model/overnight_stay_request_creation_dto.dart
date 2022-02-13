//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'overnight_stay_request_creation_dto.g.dart';

/// OvernightStayRequestCreationDto
///
/// Properties:
/// * [requestedSpots] 
/// * [note] 
abstract class OvernightStayRequestCreationDto implements Built<OvernightStayRequestCreationDto, OvernightStayRequestCreationDtoBuilder> {
    @BuiltValueField(wireName: r'requestedSpots')
    num get requestedSpots;

    @BuiltValueField(wireName: r'note')
    String get note;

    OvernightStayRequestCreationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OvernightStayRequestCreationDtoBuilder b) => b;

    factory OvernightStayRequestCreationDto([void updates(OvernightStayRequestCreationDtoBuilder b)]) = _$OvernightStayRequestCreationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<OvernightStayRequestCreationDto> get serializer => _$OvernightStayRequestCreationDtoSerializer();
}

class _$OvernightStayRequestCreationDtoSerializer implements StructuredSerializer<OvernightStayRequestCreationDto> {
    @override
    final Iterable<Type> types = const [OvernightStayRequestCreationDto, _$OvernightStayRequestCreationDto];

    @override
    final String wireName = r'OvernightStayRequestCreationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, OvernightStayRequestCreationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'requestedSpots')
            ..add(serializers.serialize(object.requestedSpots,
                specifiedType: const FullType(num)));
        result
            ..add(r'note')
            ..add(serializers.serialize(object.note,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OvernightStayRequestCreationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OvernightStayRequestCreationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'requestedSpots':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.requestedSpots = valueDes;
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

