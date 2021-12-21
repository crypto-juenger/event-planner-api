//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'requisition_data_dto.g.dart';

/// RequisitionDataDto
///
/// Properties:
/// * [institutionId] 
/// * [loginLink] 
/// * [redirectLink] 
/// * [status] 
/// * [bankAccountIds] 
abstract class RequisitionDataDto implements Built<RequisitionDataDto, RequisitionDataDtoBuilder> {
    @BuiltValueField(wireName: r'institutionId')
    String get institutionId;

    @BuiltValueField(wireName: r'loginLink')
    String get loginLink;

    @BuiltValueField(wireName: r'redirectLink')
    String get redirectLink;

    @BuiltValueField(wireName: r'status')
    RequisitionDataDtoStatusEnum get status;
    // enum statusEnum {  CREATED,  LINKED,  SUSPENDED,  UNKNOWN,  };

    @BuiltValueField(wireName: r'bankAccountIds')
    BuiltList<String> get bankAccountIds;

    RequisitionDataDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RequisitionDataDtoBuilder b) => b;

    factory RequisitionDataDto([void updates(RequisitionDataDtoBuilder b)]) = _$RequisitionDataDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<RequisitionDataDto> get serializer => _$RequisitionDataDtoSerializer();
}

class _$RequisitionDataDtoSerializer implements StructuredSerializer<RequisitionDataDto> {
    @override
    final Iterable<Type> types = const [RequisitionDataDto, _$RequisitionDataDto];

    @override
    final String wireName = r'RequisitionDataDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, RequisitionDataDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'institutionId')
            ..add(serializers.serialize(object.institutionId,
                specifiedType: const FullType(String)));
        result
            ..add(r'loginLink')
            ..add(serializers.serialize(object.loginLink,
                specifiedType: const FullType(String)));
        result
            ..add(r'redirectLink')
            ..add(serializers.serialize(object.redirectLink,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(RequisitionDataDtoStatusEnum)));
        result
            ..add(r'bankAccountIds')
            ..add(serializers.serialize(object.bankAccountIds,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    RequisitionDataDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RequisitionDataDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'institutionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.institutionId = valueDes;
                    break;
                case r'loginLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.loginLink = valueDes;
                    break;
                case r'redirectLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.redirectLink = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RequisitionDataDtoStatusEnum)) as RequisitionDataDtoStatusEnum;
                    result.status = valueDes;
                    break;
                case r'bankAccountIds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.bankAccountIds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class RequisitionDataDtoStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREATED')
  static const RequisitionDataDtoStatusEnum CREATED = _$requisitionDataDtoStatusEnum_CREATED;
  @BuiltValueEnumConst(wireName: r'LINKED')
  static const RequisitionDataDtoStatusEnum LINKED = _$requisitionDataDtoStatusEnum_LINKED;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const RequisitionDataDtoStatusEnum SUSPENDED = _$requisitionDataDtoStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const RequisitionDataDtoStatusEnum UNKNOWN = _$requisitionDataDtoStatusEnum_UNKNOWN;

  static Serializer<RequisitionDataDtoStatusEnum> get serializer => _$requisitionDataDtoStatusEnumSerializer;

  const RequisitionDataDtoStatusEnum._(String name): super(name);

  static BuiltSet<RequisitionDataDtoStatusEnum> get values => _$requisitionDataDtoStatusEnumValues;
  static RequisitionDataDtoStatusEnum valueOf(String name) => _$requisitionDataDtoStatusEnumValueOf(name);
}

