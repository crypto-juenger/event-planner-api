// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_requisition_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRequisitionDto extends UserRequisitionDto {
  @override
  final String id;
  @override
  final String openIdSub;
  @override
  final RequisitionDataDto requisitionData;
  @override
  final InstitutionDto institution;
  @override
  final RequisitionConfigDto2 requisitionConfig;

  factory _$UserRequisitionDto(
          [void Function(UserRequisitionDtoBuilder)? updates]) =>
      (new UserRequisitionDtoBuilder()..update(updates)).build();

  _$UserRequisitionDto._(
      {required this.id,
      required this.openIdSub,
      required this.requisitionData,
      required this.institution,
      required this.requisitionConfig})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'UserRequisitionDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        openIdSub, 'UserRequisitionDto', 'openIdSub');
    BuiltValueNullFieldError.checkNotNull(
        requisitionData, 'UserRequisitionDto', 'requisitionData');
    BuiltValueNullFieldError.checkNotNull(
        institution, 'UserRequisitionDto', 'institution');
    BuiltValueNullFieldError.checkNotNull(
        requisitionConfig, 'UserRequisitionDto', 'requisitionConfig');
  }

  @override
  UserRequisitionDto rebuild(
          void Function(UserRequisitionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRequisitionDtoBuilder toBuilder() =>
      new UserRequisitionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRequisitionDto &&
        id == other.id &&
        openIdSub == other.openIdSub &&
        requisitionData == other.requisitionData &&
        institution == other.institution &&
        requisitionConfig == other.requisitionConfig;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), openIdSub.hashCode),
                requisitionData.hashCode),
            institution.hashCode),
        requisitionConfig.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserRequisitionDto')
          ..add('id', id)
          ..add('openIdSub', openIdSub)
          ..add('requisitionData', requisitionData)
          ..add('institution', institution)
          ..add('requisitionConfig', requisitionConfig))
        .toString();
  }
}

class UserRequisitionDtoBuilder
    implements Builder<UserRequisitionDto, UserRequisitionDtoBuilder> {
  _$UserRequisitionDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _openIdSub;
  String? get openIdSub => _$this._openIdSub;
  set openIdSub(String? openIdSub) => _$this._openIdSub = openIdSub;

  RequisitionDataDtoBuilder? _requisitionData;
  RequisitionDataDtoBuilder get requisitionData =>
      _$this._requisitionData ??= new RequisitionDataDtoBuilder();
  set requisitionData(RequisitionDataDtoBuilder? requisitionData) =>
      _$this._requisitionData = requisitionData;

  InstitutionDtoBuilder? _institution;
  InstitutionDtoBuilder get institution =>
      _$this._institution ??= new InstitutionDtoBuilder();
  set institution(InstitutionDtoBuilder? institution) =>
      _$this._institution = institution;

  RequisitionConfigDto2Builder? _requisitionConfig;
  RequisitionConfigDto2Builder get requisitionConfig =>
      _$this._requisitionConfig ??= new RequisitionConfigDto2Builder();
  set requisitionConfig(RequisitionConfigDto2Builder? requisitionConfig) =>
      _$this._requisitionConfig = requisitionConfig;

  UserRequisitionDtoBuilder() {
    UserRequisitionDto._defaults(this);
  }

  UserRequisitionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _openIdSub = $v.openIdSub;
      _requisitionData = $v.requisitionData.toBuilder();
      _institution = $v.institution.toBuilder();
      _requisitionConfig = $v.requisitionConfig.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRequisitionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRequisitionDto;
  }

  @override
  void update(void Function(UserRequisitionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserRequisitionDto build() {
    _$UserRequisitionDto _$result;
    try {
      _$result = _$v ??
          new _$UserRequisitionDto._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'UserRequisitionDto', 'id'),
              openIdSub: BuiltValueNullFieldError.checkNotNull(
                  openIdSub, 'UserRequisitionDto', 'openIdSub'),
              requisitionData: requisitionData.build(),
              institution: institution.build(),
              requisitionConfig: requisitionConfig.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requisitionData';
        requisitionData.build();
        _$failedField = 'institution';
        institution.build();
        _$failedField = 'requisitionConfig';
        requisitionConfig.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserRequisitionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
