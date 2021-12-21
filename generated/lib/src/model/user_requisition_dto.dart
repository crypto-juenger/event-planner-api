//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:event_planer_api/src/model/requisition_data_dto.dart';
import 'package:event_planer_api/src/model/requisition_config_dto2.dart';
import 'package:event_planer_api/src/model/institution_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_requisition_dto.g.dart';

/// UserRequisitionDto
///
/// Properties:
/// * [id] 
/// * [openIdSub] 
/// * [requisitionData] 
/// * [institution] 
/// * [requisitionConfig] 
abstract class UserRequisitionDto implements Built<UserRequisitionDto, UserRequisitionDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'openIdSub')
    String get openIdSub;

    @BuiltValueField(wireName: r'requisitionData')
    RequisitionDataDto get requisitionData;

    @BuiltValueField(wireName: r'institution')
    InstitutionDto get institution;

    @BuiltValueField(wireName: r'requisitionConfig')
    RequisitionConfigDto2 get requisitionConfig;

    UserRequisitionDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserRequisitionDtoBuilder b) => b;

    factory UserRequisitionDto([void updates(UserRequisitionDtoBuilder b)]) = _$UserRequisitionDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserRequisitionDto> get serializer => _$UserRequisitionDtoSerializer();
}

class _$UserRequisitionDtoSerializer implements StructuredSerializer<UserRequisitionDto> {
    @override
    final Iterable<Type> types = const [UserRequisitionDto, _$UserRequisitionDto];

    @override
    final String wireName = r'UserRequisitionDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserRequisitionDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'openIdSub')
            ..add(serializers.serialize(object.openIdSub,
                specifiedType: const FullType(String)));
        result
            ..add(r'requisitionData')
            ..add(serializers.serialize(object.requisitionData,
                specifiedType: const FullType(RequisitionDataDto)));
        result
            ..add(r'institution')
            ..add(serializers.serialize(object.institution,
                specifiedType: const FullType(InstitutionDto)));
        result
            ..add(r'requisitionConfig')
            ..add(serializers.serialize(object.requisitionConfig,
                specifiedType: const FullType(RequisitionConfigDto2)));
        return result;
    }

    @override
    UserRequisitionDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserRequisitionDtoBuilder();

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
                case r'openIdSub':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.openIdSub = valueDes;
                    break;
                case r'requisitionData':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RequisitionDataDto)) as RequisitionDataDto;
                    result.requisitionData.replace(valueDes);
                    break;
                case r'institution':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InstitutionDto)) as InstitutionDto;
                    result.institution.replace(valueDes);
                    break;
                case r'requisitionConfig':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RequisitionConfigDto2)) as RequisitionConfigDto2;
                    result.requisitionConfig.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

